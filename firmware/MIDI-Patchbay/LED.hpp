//---------------------------------------------------------------------
// LED.hpp
//
// Header file for LED functions.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef LED_H
#define LED_H

#include <math.h>
#include <Arduino.h>
#include "MIDI-Patchbay.h"
#include "Config.hpp"

float normalSin(float i);
float normalSquare(float i);
float normalSawUp(float i);
float normalSawDown(float i);


//---------------------------------------------------------------------
// LED pulsing functions
//---------------------------------------------------------------------

int  pulse(
    Oscillator osc, unsigned long ticks,
    float frequency, float phase,
    int min, int max,
    int pin
);
void pulsePower(unsigned long ticks);
void pulsePanic(unsigned long ticks);
void flashPanic(unsigned long ticks);
void flashPower(unsigned long ticks);
void fadePanic(unsigned long ticks);

void pulseEncoder(
    int hue, int sat,
    Oscillator osc,
    unsigned long ticks,
    float frequency, float phase,
    int min, int max,
    int redPin, int greenPin, int bluePin
);
void pulseEncLeft(unsigned long ticks);
void pulseEncRight(unsigned long ticks);

void HSB(int hue, int sat, int val, uint8_t redPin, uint8_t greenPin, uint8_t bluePin);

#endif /* LED_H */
