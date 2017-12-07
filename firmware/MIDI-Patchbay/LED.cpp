#include <math.h>
#include "LED.hpp"


//---------------------------------------------------------------------
// Normalised functions that accept and produce values in the range 0-1
//---------------------------------------------------------------------

float normalSin(float i) {
    return (sin(i * M_PI * 2) + 1) / 2;
}

float normalSawUp(float i) {
    return fmod(i, 1);
}

float normalSquare(float i) {
    return fmod(i, 1) < 0.5 ? 1 : 0;
}

float normalSawDown(float i) {
    return 1 - fmod(i, 1);
}

//---------------------------------------------------------------------
// pulsing functions for power and panic switch LEDs
//---------------------------------------------------------------------

int pulse(
    Oscillator osc,
    unsigned long ticks,        // current milliseconds since start
    float frequency,            // frequency in Hz
    float phase,                // phase angle from 0 to 1
    int min, int max,           // min and max LED values from 0 to 255
    int pin                     // output PWM pin
) {
    analogWrite(
        pin,
        min + floor( (max - min) * osc(ticks * frequency / 1000 + phase) )
    );
}

void pulsePower(unsigned long ticks) {
    pulse(
        powerPulseOscillator,
        ticks,
        convertFrequency(powerPulseFrequency),
        (float) powerPulsePhase / 360,
        powerPulseMin, powerPulseMax,
        POWER_LED_PIN
    );
}

void pulsePanic(unsigned long ticks) {
    pulse(
        panicPulseOscillator,
        ticks,
        convertFrequency(panicPulseFrequency),
        (float) panicPulsePhase / 360,
        panicPulseMin, panicPulseMax,
        PANIC_LED_PIN
    );
}

void flashPanic(unsigned long ticks) {
    pulse(
        panicFlashOscillator,
        ticks,
        convertFrequency(panicFlashFrequency),
        (float) panicFlashPhase / 360,
        panicFlashMin, panicFlashMax,
        PANIC_LED_PIN
    );
}

void flashPower(unsigned long ticks) {
    pulse(
        powerFlashOscillator,
        ticks,
        convertFrequency(powerFlashFrequency),
        (float) powerFlashPhase / 360,
        powerFlashMin, powerFlashMax,
        POWER_LED_PIN
    );
}

void fadePanic(unsigned long ticks) {
    int br = 255 - floor(ticks * 255 / panicFade);
    br = br < 0 ? 0 : br;
    analogWrite(PANIC_LED_PIN, br);
}

//---------------------------------------------------------------------
// pulsing functions for encoder LEDs
//---------------------------------------------------------------------

void pulseEncoder(
    int hue,
    int sat,
    Oscillator osc,
    unsigned long ticks,        // current milliseconds since start
    float frequency,            // frequency in Hz
    float phase,                // phase angle from 0 to 1
    int min, int max,           // min and max LED values from 0 to 255
    int redPin,                 // output PWM pins
    int greenPin,
    int bluePin
) {
    HSB(
        hue,
        sat,
        min + floor( (max - min) * osc(ticks * frequency / 1000 + phase) ),
        redPin, greenPin, bluePin
    );
}

void pulseEncLeft(unsigned long ticks) {
    pulseEncoder(
        encLeftHue,
        encLeftSaturation,
        encLeftOscillator,
        ticks,
        convertFrequency(encLeftFrequency),
        (float) encLeftPhase / 360,
        encLeftMin, encLeftMax,
        // NOTE: left encoder is encoder 2
        ENC2LR_PIN, ENC2LG_PIN, ENC2LB_PIN
    );
}

void pulseEncRight(unsigned long ticks) {
    pulseEncoder(
        encRightHue,
        encRightSaturation,
        encRightOscillator,
        ticks,
        convertFrequency(encRightFrequency),
        (float) encRightPhase / 360,
        encRightMin, encRightMax,
        // NOTE: right encoder is encoder 1
        ENC1LR_PIN, ENC1LG_PIN, ENC1LB_PIN
    );
}



//---------------------------------------------------------------------
// HSB colour conversion
//---------------------------------------------------------------------

const byte HSBDimCurve[] = {
    0,   1,   1,   2,   2,   2,   2,   2,   2,   3,   3,   3,   3,   3,   3,   3,
    3,   3,   3,   3,   3,   3,   3,   4,   4,   4,   4,   4,   4,   4,   4,   4,
    4,   4,   4,   5,   5,   5,   5,   5,   5,   5,   5,   5,   5,   6,   6,   6,
    6,   6,   6,   6,   6,   7,   7,   7,   7,   7,   7,   7,   8,   8,   8,   8,
    8,   8,   9,   9,   9,   9,   9,   9,   10,  10,  10,  10,  10,  11,  11,  11,
    11,  11,  12,  12,  12,  12,  12,  13,  13,  13,  13,  14,  14,  14,  14,  15,
    15,  15,  16,  16,  16,  16,  17,  17,  17,  18,  18,  18,  19,  19,  19,  20,
    20,  20,  21,  21,  22,  22,  22,  23,  23,  24,  24,  25,  25,  25,  26,  26,
    27,  27,  28,  28,  29,  29,  30,  30,  31,  32,  32,  33,  33,  34,  35,  35,
    36,  36,  37,  38,  38,  39,  40,  40,  41,  42,  43,  43,  44,  45,  46,  47,
    48,  48,  49,  50,  51,  52,  53,  54,  55,  56,  57,  58,  59,  60,  61,  62,
    63,  64,  65,  66,  68,  69,  70,  71,  73,  74,  75,  76,  78,  79,  81,  82,
    83,  85,  86,  88,  90,  91,  93,  94,  96,  98,  99,  101, 103, 105, 107, 109,
    110, 112, 114, 116, 118, 121, 123, 125, 127, 129, 132, 134, 136, 139, 141, 144,
    146, 149, 151, 154, 157, 159, 162, 165, 168, 171, 174, 177, 180, 183, 186, 190,
    193, 196, 200, 203, 207, 211, 214, 218, 222, 226, 230, 234, 238, 242, 248, 255,
};

void HSB(int hue, int sat, int val, uint8_t redPin, uint8_t greenPin, uint8_t bluePin) {
    int red, green, blue;
    hue = hue % 360;
    val = HSBDimCurve[val];
    sat = 255 - HSBDimCurve[255-sat];

    int base;

    if (sat == 0) {
        // Achromatic color (gray). Hue doesn't matter.
        red   = val;
        green = val;
        blue  = val;
    }
    else  {
        base = ((255 - sat) * val) >> 8;

        switch(hue/60) {
          case 0:
            red   = val;
            green = (((val-base)*hue)/60)+base;
            blue  = base;
          break;

          case 1:
            red   = (((val-base)*(60-(hue%60)))/60)+base;
            green = val;
            blue  = base;
          break;

          case 2:
            red   = base;
            green = val;
            blue  = (((val-base)*(hue%60))/60)+base;
          break;

          case 3:
            red   = base;
            green = (((val-base)*(60-(hue%60)))/60)+base;
            blue  = val;
          break;

          case 4:
            red   = (((val-base)*(hue%60))/60)+base;
            green = base;
            blue  = val;
          break;

          case 5:
            red   = val;
            green = base;
            blue  = (((val-base)*(60-(hue%60)))/60)+base;
          break;
        }
    }
    analogWrite(redPin, red);
    analogWrite(greenPin, green);
    analogWrite(bluePin, blue);
}
