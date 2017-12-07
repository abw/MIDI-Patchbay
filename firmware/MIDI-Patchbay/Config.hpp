//---------------------------------------------------------------------
// Config.hpp
//
// Header file for global configuration options.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef CONFIG_H
#define CONFIG_H

#include <Arduino.h>
#include <EEPROM.h>
#include "MIDI-Patchbay.h"
#include "LED.hpp"

extern unsigned long
    start,
    panicSent,
    panicStarted;
extern unsigned int
    lcdBrightness,
    // power button
    powerPulseWaveform,
    powerPulseFrequency,
    powerPulsePhase,
    powerPulseMin,
    powerPulseMax,
    powerFlashWaveform,
    powerFlashFrequency,
    powerFlashPhase,
    powerFlashMin,
    powerFlashMax,
    // panic button
    panicPulseWaveform,
    panicPulseFrequency,
    panicPulsePhase,
    panicPulseMin,
    panicPulseMax,
    panicFlashWaveform,
    panicFlashFrequency,
    panicFlashPhase,
    panicFlashMin,
    panicFlashMax,
    panicDelay,
    panicFade,
    // left encoder
    encLeftHue,
    encLeftSaturation,
    encLeftWaveform,
    encLeftFrequency,
    encLeftPhase,
    encLeftMin,
    encLeftMax,
    // right encoder
    encRightHue,
    encRightSaturation,
    encRightWaveform,
    encRightFrequency,
    encRightPhase,
    encRightMin,
    encRightMax;


extern Oscillator
    powerPulseOscillator,
    powerFlashOscillator,
    panicPulseOscillator,
    panicFlashOscillator,
    encLeftOscillator,
    encRightOscillator;

void setLCDBacklightBrightness(int value);

void setPowerPulseWaveform(int value);
void setPowerPulseFrequency(int value);
void setPowerPulsePhase(int value);
void setPowerPulseMin(int value);
void setPowerPulseMax(int value);

void setPowerFlashWaveform(int value);
void setPowerFlashFrequency(int value);
void setPowerFlashPhase(int value);
void setPowerFlashMin(int value);
void setPowerFlashMax(int value);

void setPanicPulseWaveform(int value);
void setPanicPulseFrequency(int value);
void setPanicPulsePhase(int value);
void setPanicPulseMin(int value);
void setPanicPulseMax(int value);

void setPanicFlashWaveform(int value);
void setPanicFlashFrequency(int value);
void setPanicFlashPhase(int value);
void setPanicFlashMin(int value);
void setPanicFlashMax(int value);

void setPanicDelay(int value);
void setPanicFade(int value);

void setEncLeftHue(int value);
void setEncLeftSaturation(int value);
void setEncLeftWaveform(int value);
void setEncLeftFrequency(int value);
void setEncLeftPhase(int value);
void setEncLeftMin(int value);
void setEncLeftMax(int value);

void setEncRightHue(int value);
void setEncRightSaturation(int value);
void setEncRightWaveform(int value);
void setEncRightFrequency(int value);
void setEncRightPhase(int value);
void setEncRightMin(int value);
void setEncRightMax(int value);

float convertFrequency(unsigned int value);

void loadConfig();
void saveConfig();
int  readConfigMarker();
int  writeConfigMarker();
void readConfigValue(int &address, unsigned int &target);
void writeConfigValue(int &address, unsigned int &target);


#endif /* CONFIG_H */
