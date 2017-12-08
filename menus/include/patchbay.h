#ifndef PATCHBAY_H
#define PATCHBAY_H

#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <inttypes.h>

#include "config.h"
#include "types.h"
#include "utils.h"
#include "globals.h"

void initGlobalPatchbay();
void initPatchbay(Patchbay *patchbay);
void initPatch(Patch *patch, uint8_t n);
void initEncoder(Encoder *enc, uint16_t hue);
void initPulseOscillator(Oscillator *osc);
void initFlashOscillator(Oscillator *osc);

void selectPatch(uint8_t n);

// patch getters
const char *getPatchName();
uint16_t getPatchEncLeftHue();
uint16_t getPatchEncLeftSaturation();
uint16_t getPatchEncRightHue();
uint16_t getPatchEncRightSaturation();

// patch setters
void setPatchName(const char *name);
void setPatchNameChar(size_t pos, char c);
void setPatchEncLeftHue(uint16_t hue);
void setPatchEncLeftSaturation(uint16_t sat);
void setPatchEncRightHue(uint16_t hue);
void setPatchEncRightSaturation(uint16_t sat);

// system config getters
uint16_t getLCDBrightness();
uint16_t getLeftPulseWaveform();
uint16_t getLeftPulseFrequency();
uint16_t getLeftPulsePhase();
uint16_t getLeftPulseMin();
uint16_t getLeftPulseMax();
uint16_t getRightPulseWaveform();
uint16_t getRightPulseFrequency();
uint16_t getRightPulsePhase();
uint16_t getRightPulseMin();
uint16_t getRightPulseMax();
uint16_t getPanicDelay();
uint16_t getPanicFade();
uint16_t getPanicPulseWaveform();
uint16_t getPanicPulseFrequency();
uint16_t getPanicPulsePhase();
uint16_t getPanicPulseMin();
uint16_t getPanicPulseMax();
uint16_t getPanicFlashWaveform();
uint16_t getPanicFlashFrequency();
uint16_t getPanicFlashPhase();
uint16_t getPanicFlashMin();
uint16_t getPanicFlashMax();
uint16_t getPowerPulseWaveform();
uint16_t getPowerPulseFrequency();
uint16_t getPowerPulsePhase();
uint16_t getPowerPulseMin();
uint16_t getPowerPulseMax();
uint16_t getPowerFlashWaveform();
uint16_t getPowerFlashFrequency();
uint16_t getPowerFlashPhase();
uint16_t getPowerFlashMin();
uint16_t getPowerFlashMax();

// system config setters
void setLCDBrightness(uint16_t brightness);
void setLeftPulseWaveform(uint16_t waveform);
void setLeftPulseFrequency(uint16_t frequency);
void setLeftPulsePhase(uint16_t phase);
void setLeftPulseMin(uint16_t min);
void setLeftPulseMax(uint16_t max);
void setRightPulseWaveform(uint16_t waveform);
void setRightPulseFrequency(uint16_t frequency);
void setRightPulsePhase(uint16_t phase);
void setRightPulseMin(uint16_t min);
void setRightPulseMax(uint16_t max);
void setPanicDelay(uint16_t delay);
void setPanicFade(uint16_t fade);
void setPanicPulseWaveform(uint16_t waveform);
void setPanicPulseFrequency(uint16_t frequency);
void setPanicPulsePhase(uint16_t phase);
void setPanicPulseMin(uint16_t min);
void setPanicPulseMax(uint16_t max);
void setPanicFlashWaveform(uint16_t waveform);
void setPanicFlashFrequency(uint16_t frequency);
void setPanicFlashPhase(uint16_t phase);
void setPanicFlashMin(uint16_t min);
void setPanicFlashMax(uint16_t max);
void setPowerPulseWaveform(uint16_t waveform);
void setPowerPulseFrequency(uint16_t frequency);
void setPowerPulsePhase(uint16_t phase);
void setPowerPulseMin(uint16_t min);
void setPowerPulseMax(uint16_t max);
void setPowerFlashWaveform(uint16_t waveform);
void setPowerFlashFrequency(uint16_t frequency);
void setPowerFlashPhase(uint16_t phase);
void setPowerFlashMin(uint16_t min);
void setPowerFlashMax(uint16_t max);

void debugPatchbay();
void debugPatch(Patch *p);
void debugPatches();
void debugCurrentPatch();
void debugOscillator(Oscillator *osc);


float normalSin(float i);
float normalSquare(float i);
float normalSawUp(float i);
float normalSawDown(float i);



#endif
