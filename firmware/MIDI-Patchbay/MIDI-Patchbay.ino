//---------------------------------------------------------------------
// MIDI-Patchbay.ino
//
// Arduino Mega2560 firmware for 4x4 MIDI patchbay.
//
// Written by Andy Wardley <abw@wardley.org> November 2017
//---------------------------------------------------------------------

#include <MIDI.h>
#include <LiquidCrystal.h>
#include <Encoder.h>
#include "MIDI-Patchbay.h"
#include "Config.hpp"
#include "Menus.hpp"
#include "LCD.hpp"
#include "LED.hpp"
#include "Knob.hpp"
#include "Menu.hpp"
#include "MenuItem.hpp"
#include "Patch.hpp"

bool panicButtonPressed();
void MIDISendTo(
    midi::MidiInterface<HardwareSerial> from,
    midi::MidiInterface<HardwareSerial> to
);
void MIDISendToAll(
    midi::MidiInterface<HardwareSerial> from
);

void displayMenu();
void displayMenuItem();
void changeMenuItem(Knob *knob);
void changeMenu(Knob *knob);
void selectMenu(Knob *knob);
void unselectMenu(Knob *knob);

// Arduino Mega 2560 has 4 hardware serial ports for MIDI to use
MIDI_CREATE_INSTANCE(HardwareSerial, Serial,  midiA);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, midiB);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial2, midiC);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial3, midiD);

// initialise LCD
LiquidCrystal lcd(
    LCD_RS_PIN, LCD_EN_PIN,
    LCD_D4_PIN, LCD_D5_PIN, LCD_D6_PIN, LCD_D7_PIN
);

// Encoders
Encoder Enc1(ENC1EA_PIN, ENC1EB_PIN);
Encoder Enc2(ENC2EA_PIN, ENC2EB_PIN);

// Encoder 1 is on the left of the PCB and encoder 2 is on the right.
// When viewed from the front we end up with encoder 1 on the right and
// 2 on the left.
Knob leftKnob(
    ENC2SW_PIN, ENC2LR_PIN, ENC2LG_PIN, ENC2LB_PIN,
    &Enc2
);

Knob rightKnob(
    ENC1SW_PIN, ENC1LR_PIN, ENC1LG_PIN, ENC1LB_PIN,
    &Enc1
);

bool patchSelect = 0;

//---------------------------------------------------------------------
// Setup
//---------------------------------------------------------------------

void setup() {
    // setup power and panic pins
    pinMode(POWER_LED_PIN, OUTPUT);
    pinMode(PANIC_LED_PIN, OUTPUT);
    pinMode(PANIC_SW_PIN, INPUT);


    Serial.begin(9600);
    Serial.println("Debugging MIDI Patchbay");

    initLCD(&lcd);

    // listen to all MIDI channels on all 4 inputs
    //midiA.begin(MIDI_CHANNEL_OMNI);
    //midiB.begin(MIDI_CHANNEL_OMNI);
    //midiC.begin(MIDI_CHANNEL_OMNI);
    //midiD.begin(MIDI_CHANNEL_OMNI);

    //// disable automatic THRU handling
    //midiA.turnThruOff();
    //midiB.turnThruOff();
    //midiC.turnThruOff();
    //midiD.turnThruOff();

    // start the clock
    start = millis();

    loadConfig();

    leftKnob.onChange(&changeMenu);
    leftKnob.onPress(&selectMenu);
    leftKnob.onHold(&unselectMenu);
    rightKnob.onChange(&changeMenuItem);
}

//---------------------------------------------------------------------
// loop
//---------------------------------------------------------------------

void loop() {
    int activity = 0;
    unsigned long now = millis(), ticks = now - start;

    // check all four MIDI inputs for data and send to all MIDI outputs
    if (midiA.read()) {
        MIDISendToAll(midiA);
    }
    if (midiB.read()) {
        MIDISendToAll(midiB);
    }
    if (midiC.read()) {
        MIDISendToAll(midiC);
    }
    if (midiD.read()) {
        MIDISendToAll(midiD);
    }

    // read encoders, pulse the LEDs if they're not being used
    if (! leftKnob.read()) {
        pulseEncLeft(now);
    }
    if (! rightKnob.read()) {
        pulseEncRight(now);
    }

    // TODO: monitor MIDI and send to LCD / Encoder LEDs

    // check panic button
    if (panicButtonPressed()) {
        if (panicSent) {
            // fade out LED
            fadePanic(now - panicSent);
            pulsePower(now);
        }
        else {
            if (panicStarted) {
                if (now - panicStarted > panicDelay) {
                    //MIDIPanic();
                    panicSent = now;
                }
            }
            else {
                panicStarted = now;
            }
            flashPanic(now);
            flashPower(now);
        }
    }
    else {
        panicStarted = panicSent = 0;
        pulsePanic(now);
        pulsePower(now);
    }
}

bool panicButtonPressed() {
    return digitalRead(PANIC_SW_PIN) == 0;
}

//---------------------------------------------------------------------
// Knob functions
//---------------------------------------------------------------------

void showMenus() {
    menuOn = 1;
    menuIn = 0;
    menu   = menus[menuIndex];
    patchSelect = 0;
    leftKnob.setRange(0, menuMax);
    leftKnob.setValue(menuIndex);
    initLCDMenuCharset(&lcd);
    displayMenuName();
}

void hideMenus() {
    menuOn = 0;
    menuIn = 0;
    welcomeScreen(&lcd);
}

void displayMenu() {
    menu->attach(&lcd, &leftKnob, &rightKnob);
    menu->display();
}

void displayMenuName() {
    menu->attach(&lcd, &leftKnob, &rightKnob);
    menu->displayName();
}

void displayPatch() {
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print("Patch ");
    lcd.setCursor(6, 0);
    lcd.print(patchIndex + 1);
    lcd.setCursor(0, 1);
    lcd.print(patch.getName());
}

void selectMenu(Knob *knob) {
    if (menuOn && ! menuIn) {
        patchSelect = 0;
        menuIn = 1;
        displayMenu();
    }
    else {
        showMenus();
    }
}

void changeMenu(Knob *knob) {
    //Serial.println("TODO: changeMenu()");
    if (menuIn) {
        menu->change(knob->getValue());
    }
    else if (menuOn) {
        menuIndex = knob->getValue();
        menuIndex = menuIndex < 0 ? 0 : menuIndex > menuMax ? menuMax : menuIndex;
        menu = menus[menuIndex];
        displayMenuName();
    }
    else {
        showMenus();
    }
}


void unselectMenu(Knob *knob) {
    hideMenus();
}

void changeMenuItem(Knob *knob) {
    if (menuOn && menuIn) {
        menu->changeItem(knob->getValue());
    }
    else if (patchSelect) {
        patchIndex = knob->getValue();
        patchIndex = patchIndex < 0 ? 0 : patchIndex > patchMax ? patchMax : patchIndex;
        patch = patches[patchIndex];
        displayPatch();
    }
    else {
        patchSelect = 1;
        // program knob
        rightKnob.setRange(0, patchMax);
        rightKnob.setValue(patchIndex);
        displayPatch();
    }
}

//---------------------------------------------------------------------
// MIDI functions
//---------------------------------------------------------------------

void MIDISendTo(
    midi::MidiInterface<HardwareSerial> from,
    midi::MidiInterface<HardwareSerial> to
) {
    // duplicate message on <from> input to <to> output
    to.send(
        from.getType(),
        from.getData1(),
        from.getData2(),
        from.getChannel()
    );
}

void MIDISendToAll(
    midi::MidiInterface<HardwareSerial> from
) {
    // duplicate message (except ActiveSensing) on <from> to all MIDI outputs
    midi::MidiType type = from.getType();
    if (type != midi::ActiveSensing) {
        MIDISendTo(from, midiA);
        MIDISendTo(from, midiB);
        MIDISendTo(from, midiC);
        MIDISendTo(from, midiD);
    }
}
