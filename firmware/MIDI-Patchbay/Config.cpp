#include "Config.hpp"
#include "LED.hpp"

unsigned long
    start        = 0,
    panicSent    = 0,
    panicStarted = 0;

unsigned int
    // LCD
    lcdBrightness       = LCD_BRIGHTNESS,
    // left encoder
    encLeftHue          = ENCL_HUE,
    encLeftSaturation   = ENC_SATURATION,
    encLeftWaveform     = ENC_WAVEFORM,
    encLeftFrequency    = ENC_FREQUENCY,
    encLeftPhase        = ENC_PHASE,
    encLeftMin          = ENC_MIN,
    encLeftMax          = ENC_MAX,
    // right encoder
    encRightHue         = ENCR_HUE,
    encRightSaturation  = ENC_SATURATION,
    encRightWaveform    = ENC_WAVEFORM,
    encRightFrequency   = ENC_FREQUENCY,
    encRightPhase       = ENC_PHASE,
    encRightMin         = ENC_MIN,
    encRightMax         = ENC_MAX,
    //panic button
    panicPulseWaveform  = PULSE_WAVEFORM,
    panicPulseFrequency = PULSE_FREQUENCY,
    panicPulsePhase     = PULSE_PHASE,
    panicPulseMin       = PULSE_MIN,
    panicPulseMax       = PULSE_MAX,
    panicFlashWaveform  = FLASH_WAVEFORM,
    panicFlashFrequency = FLASH_FREQUENCY,
    panicFlashPhase     = FLASH_PHASE,
    panicFlashMin       = FLASH_MIN,
    panicFlashMax       = FLASH_MAX,
    panicDelay          = PANIC_DELAY,
    panicFade           = PANIC_FADE,
    // power button
    powerPulseWaveform  = PULSE_WAVEFORM,
    powerPulseFrequency = PULSE_FREQUENCY,
    powerPulsePhase     = PULSE_PHASE,
    powerPulseMin       = PULSE_MIN,
    powerPulseMax       = PULSE_MAX,
    powerFlashWaveform  = FLASH_WAVEFORM,
    powerFlashFrequency = FLASH_FREQUENCY,
    powerFlashPhase     = FLASH_PHASE,
    powerFlashMin       = FLASH_MIN,
    powerFlashMax       = FLASH_MAX;

Oscillator oscillators[] = {
    &normalSin,
    &normalSquare,
    &normalSawUp,
    &normalSawDown
};

Oscillator powerPulseOscillator = &normalSin;
Oscillator powerFlashOscillator = &normalSquare;
Oscillator panicPulseOscillator = &normalSin;
Oscillator panicFlashOscillator = &normalSquare;
Oscillator encLeftOscillator    = &normalSin;
Oscillator encRightOscillator   = &normalSin;



//---------------------------------------------------------------------
// Config setters
//---------------------------------------------------------------------

void setLCDBacklightBrightness(int value) {
    lcdBrightness = value;
    analogWrite(LCD_BL_PIN, value);
}

void setPowerPulseWaveform(int value) {
    powerPulseWaveform   = value;
    powerPulseOscillator = oscillators[value];
}

void setPowerFlashWaveform(int value) {
    powerFlashWaveform   = value;
    powerFlashOscillator = oscillators[value];
}

void setPanicPulseWaveform(int value) {
    panicPulseWaveform   = value;
    panicPulseOscillator = oscillators[value];
}

void setPanicFlashWaveform(int value) {
    panicFlashWaveform   = value;
    panicFlashOscillator = oscillators[value];
}

void setEncLeftWaveform(int value) {
    encLeftWaveform   = value;
    encLeftOscillator = oscillators[value];
}

void setEncRightWaveform(int value) {
    encRightWaveform   = value;
    encRightOscillator = oscillators[value];
}

void setPowerPulseFrequency(int value)  { powerPulseFrequency   = value; }
void setPowerPulsePhase(int value)      { powerPulsePhase       = value; }
void setPowerPulseMin(int value)        { powerPulseMin         = value; }
void setPowerPulseMax(int value)        { powerPulseMax         = value; }

void setPowerFlashFrequency(int value)  { powerFlashFrequency   = value; }
void setPowerFlashPhase(int value)      { powerFlashPhase       = value; }
void setPowerFlashMin(int value)        { powerFlashMin         = value; }
void setPowerFlashMax(int value)        { powerFlashMax         = value; }

void setPanicPulseFrequency(int value)  { panicPulseFrequency   = value; }
void setPanicPulsePhase(int value)      { panicPulsePhase       = value; }
void setPanicPulseMin(int value)        { panicPulseMin         = value; }
void setPanicPulseMax(int value)        { panicPulseMax         = value; }

void setPanicFlashFrequency(int value)  { panicFlashFrequency   = value; }
void setPanicFlashPhase(int value)      { panicFlashPhase       = value; }
void setPanicFlashMin(int value)        { panicFlashMin         = value; }
void setPanicFlashMax(int value)        { panicFlashMax         = value; }

void setPanicDelay(int value)           { panicDelay            = value; }
void setPanicFade(int value)            { panicFade             = value; }

void setEncLeftHue(int value)           { encLeftHue            = value; }
void setEncLeftSaturation(int value)    { encLeftSaturation     = value; }
void setEncLeftFrequency(int value)     { encLeftFrequency      = value; }
void setEncLeftPhase(int value)         { encLeftPhase          = value; }
void setEncLeftMin(int value)           { encLeftMin            = value; }
void setEncLeftMax(int value)           { encLeftMax            = value; }

void setEncRightHue(int value)          { encRightHue           = value; }
void setEncRightSaturation(int value)   { encRightSaturation    = value; }
void setEncRightFrequency(int value)    { encRightFrequency     = value; }
void setEncRightPhase(int value)        { encRightPhase         = value; }
void setEncRightMin(int value)          { encRightMin           = value; }
void setEncRightMax(int value)          { encRightMax           = value; }

float convertFrequency(unsigned int value) {
    // 0 is off
    // 1 to 9 are mapped to 0.1 to 0.9
    // 10 to 19 have 9 subtraced, resulting in frequencies from 1 to 10
    return value < 10
        ? (float) value / 10
        : (float) value - 9;
}


void loadConfig() {
    // must have the marker indicating we (probably) wrote the data
    int addr = readConfigMarker();
    if (! addr) {
        return;
    }

    // must have the right version number
    byte vers = EEPROM.read(addr++);
    Serial.print("Read version: ");
    Serial.println(vers);
    if (vers != CONFIG_VERSION) {
        return;
    }

    // read values
    readConfigValue(addr, lcdBrightness);
    readConfigValue(addr, encLeftHue);
}

void saveConfig() {
    // write config marker
    int addr = writeConfigMarker();
    // write version number
    EEPROM.update(addr++, CONFIG_VERSION);
    // write values
    writeConfigValue(addr, lcdBrightness);
    writeConfigValue(addr, encLeftHue);
}


int readConfigMarker() {
    static char marker[CONFIG_MKSIZE];
    int len = strlen(CONFIG_MARKER);
    int address = 0;

    for (address = 0; address < len; address++) {
        marker[address] = (char) EEPROM.read(address);
    }
    marker[len] = (char) 0;

    if (strcmp(marker, CONFIG_MARKER) == 0) {
        return len;
    }
    else {
        return 0;
    }
}

int writeConfigMarker() {
    const char *marker = CONFIG_MARKER;
    int len = strlen(marker);
    int address = 0;

    for (address = 0; address < len; address++) {
        EEPROM.update(address, marker[address]);
    }
    return len;
}

void readConfigValue(int &address, unsigned int &target) {
    byte high = EEPROM.read(address++),
         low  = EEPROM.read(address++);
    target = (high << 8) | low;
}

void writeConfigValue(int &address, unsigned int &target) {
    byte high = target >> 8,
         low  = target & 0xff;
    EEPROM.update(address++, high);
    EEPROM.update(address++, low);
}
