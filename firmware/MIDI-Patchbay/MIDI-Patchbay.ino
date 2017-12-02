//---------------------------------------------------------------------
// MIDI-Patchbay.ino
//
// Arduino Mega2560 firmware for 4x4 MIDI patchbay.
//
// Written by Andy Wardley <abw@wardley.org> November 2017
//---------------------------------------------------------------------

#include <MIDI.h>
#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"

#define NAME    "MIDI Patchbay v2"
#define AUTHOR  "by Andy Wardley"
#define USE_LCD 1

// constants
const double SLOW_PULSE_FREQ = 0.5;
const double FAST_PULSE_FREQ = 10;
const double PANIC_DELAY     = 1000;
const double PANIC_FADE      = 1000;

// global variables
unsigned long
    start        = 0,
    panicSent    = 0,
    panicStarted = 0;

// function prototypes
int  pulse(unsigned long ticks, float frequency, float phase, int min, int max, int pin);
void pulsePower(unsigned long ticks);
void pulsePanic(unsigned long ticks);
void flashPanic(unsigned long ticks);
void fadePanic(unsigned long ticks);
void flashPower(unsigned long ticks);
void LCDBacklightBrightness(int val);
bool panicButtonPressed();
void MIDISendTo(
    midi::MidiInterface<HardwareSerial> from,
    midi::MidiInterface<HardwareSerial> to
);
void MIDISendToAll(
    midi::MidiInterface<HardwareSerial> from
);

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

//---------------------------------------------------------------------
// Setup
//---------------------------------------------------------------------

void setup() {
    // setup power and panic pins
    pinMode(POWER_LED_PIN, OUTPUT);
    pinMode(PANIC_LED_PIN, OUTPUT);
    pinMode(PANIC_SW_PIN, INPUT);

    // initialise the LCD
    lcd.begin(16, 2);
    lcd.setCursor(0, 0);
    lcd.print(NAME);
    lcd.setCursor(0, 1);
    lcd.print(AUTHOR);

    // turn the LCD backlight on
    pinMode(LCD_BL_PIN, OUTPUT);
    LCDBacklightBrightness(255);

    // listen to all MIDI channels on all 4 inputs
    midiA.begin(MIDI_CHANNEL_OMNI);
    midiB.begin(MIDI_CHANNEL_OMNI);
    midiC.begin(MIDI_CHANNEL_OMNI);
    midiD.begin(MIDI_CHANNEL_OMNI);

    // disable automatic THRU handling
    midiA.turnThruOff();
    midiB.turnThruOff();
    midiC.turnThruOff();
    midiD.turnThruOff();

    // start the clock
    start = millis();
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
                if (now - panicStarted > PANIC_DELAY) {
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

//---------------------------------------------------------------------
// LED pulsing functions
//---------------------------------------------------------------------

int pulse(
    unsigned long ticks,        // current milliseconds since start
    float frequency,            // frequency in Hz
    float phase,                // phase angle from 0 to 1
    int min, int max,           // min and max LED values from 0 to 255
    int pin                     // output PWM pin
) {
    analogWrite(
        pin,
        min + floor(
            (max - min)
        *   (
                sin(
                    (ticks * frequency / 1000 + phase) * M_PI * 2
                ) + 1
            ) / 2
        )
    );
}

void pulsePower(unsigned long ticks) {
    pulse(ticks, SLOW_PULSE_FREQ, 0, 16, 255, POWER_LED_PIN);
}

void pulsePanic(unsigned long ticks) {
    pulse(ticks, SLOW_PULSE_FREQ, 0.5, 16, 255, PANIC_LED_PIN);
}

void flashPanic(unsigned long ticks) {
    pulse(ticks, FAST_PULSE_FREQ, 0.5, 0, 255, PANIC_LED_PIN);
}

void flashPower(unsigned long ticks) {
    pulse(ticks, FAST_PULSE_FREQ, 0, 0, 128, POWER_LED_PIN);
}

void fadePanic(unsigned long ticks) {
    int br = 255 - floor(ticks / PANIC_FADE * 255);
    br = br < 0 ? 0 : br;
    analogWrite(PANIC_LED_PIN, br);
}

void LCDBacklightBrightness(int val) {
    analogWrite(LCD_BL_PIN, val);
}

bool panicButtonPressed() {
    return digitalRead(PANIC_SW_PIN) == 0;
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
