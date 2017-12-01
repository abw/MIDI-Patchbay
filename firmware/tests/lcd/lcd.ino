//---------------------------------------------------------------------
// tests/lcd
//
// Simple test for the LCD.  Displays "Hello World!" long with the
// number of seconds elapsed.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//
// Uses the Arduino LiquidCrystal library:
//   https://www.arduino.cc/en/Reference/LiquidCrystal
//---------------------------------------------------------------------

#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"

LiquidCrystal lcd(
    LCD_RS_PIN, LCD_EN_PIN,
    LCD_D4_PIN, LCD_D5_PIN, LCD_D6_PIN, LCD_D7_PIN
);

unsigned long
    tick = 0,       // millisecond counter
    tock = 0;       // second counter

void setup() {
    // initialise the LCD
    lcd.begin(16, 2);
    lcd.setCursor(0, 0);
    lcd.print("Hello World!");

    // turn the backlight on
    pinMode(LCD_BL_PIN, OUTPUT);
    analogWrite(LCD_BL_PIN, 255);

    // start the clock!
    tick = millis();
}

void loop() {
    unsigned long now = millis();

    // display count of seconds since we started running
    if (now - tick >= 1000) {
        tick += 1000;
        tock++;
        lcd.setCursor(0, 1);
        lcd.print(tock, DEC);
    }
}
