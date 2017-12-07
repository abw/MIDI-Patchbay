//---------------------------------------------------------------------
// tests/encoders
//
// Test the rotary encoders.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#include <Encoder.h>
#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"

LiquidCrystal lcd(
    LCD_RS_PIN, LCD_EN_PIN,
    LCD_D4_PIN, LCD_D5_PIN, LCD_D6_PIN, LCD_D7_PIN
);
Encoder Enc1(ENC2EA_PIN, ENC2EB_PIN);
Encoder Enc2(ENC1EA_PIN, ENC1EB_PIN);
int lastval1 = 0, lastval2 = 0;

void setup() {
    // encoder 1
    pinMode(ENC1EA_PIN, INPUT);
    pinMode(ENC1EB_PIN, INPUT);
    pinMode(ENC1SW_PIN, INPUT);
    pinMode(ENC1LR_PIN, OUTPUT);
    pinMode(ENC1LG_PIN, OUTPUT);
    pinMode(ENC1LB_PIN, OUTPUT);
    // encoder 2
    pinMode(ENC2EA_PIN, INPUT);
    pinMode(ENC2EB_PIN, INPUT);
    pinMode(ENC2SW_PIN, INPUT);
    pinMode(ENC2LR_PIN, OUTPUT);
    pinMode(ENC2LG_PIN, OUTPUT);
    pinMode(ENC2LB_PIN, OUTPUT);
    // activate pullup resistors
    digitalWrite(ENC1EA_PIN, HIGH);
    digitalWrite(ENC1EB_PIN, HIGH);
    digitalWrite(ENC2EA_PIN, HIGH);
    digitalWrite(ENC2EB_PIN, HIGH);
    // turn all LEDs off
    analogWrite(ENC1LR_PIN, 255);
    analogWrite(ENC1LG_PIN, 0);
    analogWrite(ENC1LB_PIN, 0);
    analogWrite(ENC2LR_PIN, 0);
    analogWrite(ENC2LG_PIN, 255);
    analogWrite(ENC2LB_PIN, 0);

     // initialise the LCD
    lcd.begin(16, 2);
    lcd.setCursor(0, 0);
    lcd.print("Encoder test");

    // turn the backlight on
    pinMode(LCD_BL_PIN, OUTPUT);
    analogWrite(LCD_BL_PIN, 255);
}

void loop() {
    int val1 = Enc1.read(),
        val2 = Enc2.read();

    if (val1 != lastval1 || val2 != lastval2) {
        lcd.clear();
        lcd.setCursor(0, 1);
        lcd.print(val1, DEC);
        lcd.setCursor(8, 1);
        lcd.print(val2, DEC);
        lastval1 = val1;
        lastval2 = val2;
    }

    if (digitalRead(ENC1SW_PIN)) {
        analogWrite(ENC1LR_PIN, 255);
        analogWrite(ENC1LG_PIN, 255);
        analogWrite(ENC1LB_PIN, 255);
    }
    else {
        analogWrite(ENC1LR_PIN, 255);
        analogWrite(ENC1LG_PIN, 0);
        analogWrite(ENC1LB_PIN, 0);
    }

    if (digitalRead(ENC2SW_PIN)) {
        analogWrite(ENC2LR_PIN, 255);
        analogWrite(ENC2LG_PIN, 255);
        analogWrite(ENC2LB_PIN, 255);
    }
    else {
        analogWrite(ENC2LR_PIN, 255);
        analogWrite(ENC2LG_PIN, 0);
        analogWrite(ENC2LB_PIN, 0);
    }
}
