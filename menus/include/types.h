#ifndef TYPES_H
#define TYPES_H

typedef void (*OptionSet)(uint16_t i);
typedef uint16_t (*OptionGet)(void);

typedef struct {
    uint8_t  waveform;
    uint8_t  frequency;
    uint16_t phase;
    uint8_t  min;
    uint8_t  max;
} Oscillator;

typedef struct {
    uint16_t hue;
    uint8_t  saturation;
} Encoder;

typedef struct {
    // name and number
    char name[PATCH_NAME_SIZE + 1];
    uint8_t number;

    // left and right encoder colour
    Encoder encLeft;
    Encoder encRight;
} Patch;

typedef struct patchbay {
    // LCD brightness 0-255
    uint8_t lcdBrightness;

    // config for left and right encoders
    Oscillator leftPulse;
    Oscillator rightPulse;

    // panic button
    uint16_t   panicDelay;
    uint16_t   panicFade;
    Oscillator panicPulse;
    Oscillator panicFlash;

    // power button
    Oscillator powerPulse;
    Oscillator powerFlash;

    // patches
    Patch patches[N_PATCHES];
    Patch *patch;
    uint8_t patchIndex;
} Patchbay;

typedef struct  {
    const char *name;
    const char *units;
    const char **options;
    uint16_t min;
    uint16_t max;
    OptionGet get;
    OptionSet set;
} Option;

#endif
