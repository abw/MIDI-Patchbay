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

const double SLOW_PULSE_FREQ = 0.5;
const double SLOW_FACTOR = SLOW_PULSE_FREQ * 2 * M_PI / 1000;
const double FAST_PULSE_FREQ = 10;
const double FAST_FACTOR = FAST_PULSE_FREQ * 2 * M_PI / 1000;
const int    LED_MIN = 16;
const int    LED_MAX = 192;
const int    LED_RANGE = LED_MAX - LED_MIN;
unsigned long start;

void setup() {
    pinMode(POWER_LED_PIN, OUTPUT);
    pinMode(PANIC_LED_PIN, OUTPUT);
    pinMode(PANIC_SW_PIN, INPUT);
    start = millis();
}

int pulse(unsigned long ticks, double factor) {
    return LED_MIN + floor((sin(factor * ticks) + 1) / 2 * LED_RANGE);   // scaled from 0 to 255
}

int slow(unsigned long ticks) {
    return pulse(ticks, SLOW_FACTOR);
}

int fast(unsigned long ticks) {
    return pulse(ticks, FAST_FACTOR);
}
void loop() {
    int unpressed = digitalRead(PANIC_SW_PIN);
    unsigned long ticks = millis() - start;
     
    if (unpressed) {
        // if the panic button is NOT pressed then pulse slow
       analogWrite(PANIC_LED_PIN, slow(ticks));
    }
    else {
        // ...otherwise fast
        analogWrite(PANIC_LED_PIN, fast(ticks));
    }
   
    analogWrite(POWER_LED_PIN, slow(ticks));
}
