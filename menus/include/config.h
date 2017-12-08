#ifndef CONFIG_H
#define CONFIG_H

// default configuration values
#define LCD_BRIGHTNESS  200

// encoders
#define ENCL_HUE        210
#define ENCR_HUE        270
#define ENC_SATURATION  255
#define ENC_WAVEFORM      0
#define ENC_FREQUENCY     4
#define ENC_PHASE         0
#define ENC_MIN          24
#define ENC_MAX         128

// slow pulse for panic/power buttons
#define PULSE_WAVEFORM    0
#define PULSE_FREQUENCY   4
#define PULSE_PHASE       0
#define PULSE_MIN         6
#define PULSE_MAX        64

// faster flash for panic/power buttons
#define FLASH_WAVEFORM    1
#define FLASH_FREQUENCY  15
#define FLASH_PHASE       0
#define FLASH_MIN         0
#define FLASH_MAX       255

// panic button options
#define PANIC_DELAY    1000
#define PANIC_FADE     1000

// patch options
#define PATCH_NAME_SIZE 16
#define UNTITLED_PATCH   "<untitled>"

#define N_PATCHES       16
#define N_FREQUENCIES   21
#define N_WAVEFORMS      4
#define MAX_PATCH       (N_PATCHES - 1)
#define MAX_FREQUENCY   (N_FREQUENCIES - 1)
#define MAX_WAVEFORM    (N_WAVEFORMS - 1)

#define MAX_PHASE       359
#define MAX_VAL         255
#define MAX_HUE         359
#define MAX_SATURATION  255
#define MAX_BRIGHTNESS  255
#define MAX_TIMER      9999


#endif /* CONFIG_H */
