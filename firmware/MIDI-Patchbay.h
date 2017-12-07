//---------------------------------------------------------------------
// MIDI-Patchbay.h
//
// Header file containing pin definitions and other shared data for
// the project.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef MIDI_PATCHBAY_H
#define MIDI_PATCHBAY_H

#define NAME     "4x4MIDI Patchbay"
#define VERSION  "V2.00a"
#define BY_ABW   "\x01\x03 \x08\x01\x02"
#define AUTHOR   "  Andy Wardley"
#define EMAIL    "<abw@wardley.org>"

#define USE_LCD        1
#define LCD_ROWS       2
#define LCD_COLS      16

#define LCD_RS_PIN    30
#define LCD_EN_PIN    32
#define LCD_BL_PIN     4
#define LCD_D4_PIN    28
#define LCD_D5_PIN    26
#define LCD_D6_PIN    24
#define LCD_D7_PIN    22

#define ENC1EA_PIN     3
#define ENC1EB_PIN     2
#define ENC1LR_PIN     8
#define ENC1LG_PIN     9
#define ENC1LB_PIN    10
#define ENC1SW_PIN    36

#define ENC2EA_PIN    21
#define ENC2EB_PIN    20
#define ENC2LR_PIN     5
#define ENC2LG_PIN     6
#define ENC2LB_PIN     7
#define ENC2SW_PIN    34

#define POWER_LED_PIN 12
#define PANIC_LED_PIN 11
#define PANIC_SW_PIN  38

// default configuration values
#define LCD_BRIGHTNESS  200
#define ENCL_HUE        210
#define ENCR_HUE        270
#define ENC_SATURATION  255
#define ENC_WAVEFORM      0
#define ENC_FREQUENCY     4
#define ENC_PHASE         0
#define ENC_MIN          24
#define ENC_MAX         128
#define PULSE_WAVEFORM    0
#define PULSE_FREQUENCY   4
#define PULSE_PHASE       0
#define PULSE_MIN         6
#define PULSE_MAX        64
#define FLASH_WAVEFORM    1
#define FLASH_FREQUENCY  15
#define FLASH_PHASE       0
#define FLASH_MIN         0
#define FLASH_MAX       255
#define PANIC_DELAY    1000
#define PANIC_FADE     1000
#define CONFIG_VERSION    1
#define CONFIG_MKSIZE    16
#define CONFIG_MARKER  "abw4x4MPB"

#define INPUT1_MASK    0b0001
#define INPUT2_MASK    0b0010
#define INPUT3_MASK    0b0100
#define INPUT4_MASK    0b1000
#define INPUT_ALL      0b1111

#define OUTPUT1_MASK   0b0001
#define OUTPUT2_MASK   0b0010
#define OUTPUT3_MASK   0b0100
#define OUTPUT4_MASK   0b1000
#define OUTPUT_ALL     0b1111

typedef float (*Oscillator)(float val);
extern Oscillator oscillators[];

#endif /* MIDI_PATCHBAY_H */
