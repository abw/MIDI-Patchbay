//---------------------------------------------------------------------
// tests/encoders
//
// Test the rotary encoders.  They are set to encode values between
// 0 and 255.  The first encoder controls the brightness of its red
// LED, the second controls its green LED.
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
int lastval = 0;

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
    lcd.print("Hello World!");

    // turn the backlight on
    pinMode(LCD_BL_PIN, OUTPUT);
    analogWrite(LCD_BL_PIN, 255);
}

void readEncoder(Encoder enc, int ledPin, int row) {
    long val = enc.read();
    //if (val < 0) {
    //    val = 0;
    //    enc.write(0);
   // }
    //else if (val > 255) {
    //    val = 255;
    //    enc.write(255);
    //}
     // initialise the LCD
    lcd.setCursor(0, row);
    lcd.print(val, DEC);

    // set the pulse width of the LED pin
    //analogWrite(ledPin, (int) val % 255);
}

void loop() {
    lcd.clear();
    readEncoder(Enc1, ENC1LR_PIN, 0);    // encoder 1 sets red LED brightness
    readEncoder(Enc2, ENC2LG_PIN, 1);    // encoder 2 sets green LED brightness
    if (digitalRead(ENC1SW_PIN)) {
      analogWrite(ENC1LB_PIN, 255);
    } 
    else {
      analogWrite(ENC1LB_PIN, 0);
    } 
    if (digitalRead(ENC2SW_PIN)) {
      analogWrite(ENC2LB_PIN, 255);
    } 
    else {
      analogWrite(ENC2LB_PIN, 0);
    } 
}
