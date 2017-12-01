//---------------------------------------------------------------------
// tests/panic
//
// Test the panic switch and LED.  This is a 16mm momentary switch
// with integrated LED, like this: https://www.adafruit.com/product/559
// Pushing the button should initiate a MIDI panic which sends a CC:123
// (All Notes Off) message to all outputs.  However this test doesn't
// send any MIDI data, it's only for testing the panic switch and LED.
// There's also a power switch with a green LED in my current
// prototype so this test also pulses the power LED with a 0.5 Hz sin
// wave.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#include <math.h>
#include "MIDI-Patchbay.h"

const double POWER_PULSE_FREQ = 0.5;
const double PHASE_FACTOR = POWER_PULSE_FREQ * 2 * M_PI / 1000;
unsigned long start;

void setup() {
    pinMode(POWER_LED_PIN, OUTPUT);
    pinMode(PANIC_LED_PIN, OUTPUT);
    pinMode(PANIC_SW_PIN, INPUT);
    start = millis();
}

void loop() {
    int pressed = digitalRead(PANIC_SW_PIN);
    unsigned long ticks = millis() - start;

    if (pressed) {
        // if the panic button is pressed then turn the panic LED on...
        analogWrite(PANIC_LED_PIN, 255);
    }
    else {
        // ...otherwise turn it off
        analogWrite(PANIC_LED_PIN, 0);
    }

    // pulse the power LED
    double phase  = ticks * PHASE_FACTOR;  // phase angle from 0 to 2PI
    double factor = (sin(phase) + 1) / 2;  // normalised from 0 to 1
    int    pulse  = floor(factor * 255);   // scaled from 0 to 255
    analogWrite(POWER_LED_PIN, pulse);
}
