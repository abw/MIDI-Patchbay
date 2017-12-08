#include "patchbay.h"


//----------------------------------------------------------------------
// initialisation
//----------------------------------------------------------------------

void initGlobalPatchbay() {
    initPatchbay(&patchbay);
}

void initPatchbay(Patchbay *patchbay) {
    // LCD config
    patchbay->lcdBrightness = LCD_BRIGHTNESS;

    // encoders config
    initPulseOscillator(&patchbay->leftPulse);
    initPulseOscillator(&patchbay->rightPulse);

    // panic button
    patchbay->panicDelay = PANIC_DELAY;
    patchbay->panicFade  = PANIC_FADE;
    initPulseOscillator(&patchbay->panicPulse);
    initFlashOscillator(&patchbay->panicFlash);

    // power button
    initPulseOscillator(&patchbay->powerPulse);
    initFlashOscillator(&patchbay->powerFlash);

    // patches
    for (int i = 0; i < N_PATCHES; i++) {
        initPatch(&patchbay->patches[i], i + 1);
    }
    patchbay->patchIndex = 0;
    patchbay->patch = &patchbay->patches[0];
}

void initPatch(Patch *patch, uint8_t n) {
    // name and number
    patch->number = n;
    patch->name[PATCH_NAME_SIZE] = 0;
    strncpy(patch->name, UNTITLED_PATCH, PATCH_NAME_SIZE);
    initEncoder(&patch->encLeft, ENCL_HUE);
    initEncoder(&patch->encRight, ENCR_HUE);
}

void initEncoder(Encoder *enc, uint16_t hue) {
    enc->hue        = hue;
    enc->saturation = ENC_SATURATION;
}

void initPulseOscillator(Oscillator *osc) {
    osc->waveform  = PULSE_WAVEFORM;
    osc->frequency = PULSE_FREQUENCY;
    osc->phase     = PULSE_PHASE;
    osc->min       = PULSE_MIN;
    osc->max       = PULSE_MAX;
}

void initFlashOscillator(Oscillator *osc) {
    osc->waveform  = FLASH_WAVEFORM;
    osc->frequency = FLASH_FREQUENCY;
    osc->phase     = FLASH_PHASE;
    osc->min       = FLASH_MIN;
    osc->max       = FLASH_MAX;
}

void selectPatch(uint8_t n) {
    patchbay.patchIndex = clamp(n, 0, MAX_PATCH);
    patchbay.patch = &patchbay.patches[patchbay.patchIndex];
}

//----------------------------------------------------------------------
// generic functions to get elements of current patch
//----------------------------------------------------------------------

const char *getPatchName() {
    return patchbay.patch->name;
}

uint16_t getPatchEncLeftHue() {
    return patchbay.patch->encLeft.hue;
}
uint16_t getPatchEncLeftSaturation() {
    return patchbay.patch->encLeft.saturation;
}
uint16_t getPatchEncRightHue() {
    return patchbay.patch->encRight.hue;
}
uint16_t getPatchEncRightSaturation() {
    return patchbay.patch->encRight.saturation;
}

//----------------------------------------------------------------------
// generic functions to set elements of current patch
//----------------------------------------------------------------------

void setPatchName(const char *name) {
    Patch *patch = patchbay.patch;
    printf("setting name of patch to %s\n", name);
    debugPatch(patch);
    strncpy(patch->name, name, PATCH_NAME_SIZE);
    patch->name[PATCH_NAME_SIZE] = 0;
}

void setPatchNameChar(size_t pos, char c) {
    if (pos < PATCH_NAME_SIZE) {
        Patch *patch = patchbay.patch;

        // if the position is after current name end then pad with spaces
        int l = strlen(patch->name);
        int s = l >= pos;
        while (l < pos) {
            patch->name[l] = ' ';
            l++;
        }
        patch->name[pos] = c;
        // must null-terminate if position is at or after end of old string
        if (s) {
            patch->name[pos+1] = 0;
        }
    }
}

void setPatchEncLeftHue(uint16_t hue) {
    patchbay.patch->encLeft.hue = clamp(hue, 0, MAX_HUE);
}
void setPatchEncLeftSaturation(uint16_t sat) {
    patchbay.patch->encLeft.saturation = clamp(sat, 0, MAX_SATURATION);
}
void setPatchEncRightHue(uint16_t hue) {
    patchbay.patch->encRight.hue = clamp(hue, 0, MAX_HUE);
}
void setPatchEncRightSaturation(uint16_t sat) {
    patchbay.patch->encRight.saturation = clamp(sat, 0, MAX_SATURATION);
}

//----------------------------------------------------------------------
// patchbay config getter functions
//----------------------------------------------------------------------

uint16_t getLCDBrightness() {
    return patchbay.lcdBrightness;
}
uint16_t getLeftPulseWaveform() {
    return patchbay.leftPulse.waveform;
}
uint16_t getLeftPulseFrequency() {
    return patchbay.leftPulse.frequency;
}
uint16_t getLeftPulsePhase() {
    return patchbay.leftPulse.phase;
}
uint16_t getLeftPulseMin() {
    return patchbay.leftPulse.min;
}
uint16_t getLeftPulseMax() {
    return patchbay.leftPulse.max;
}
uint16_t getRightPulseWaveform() {
    return patchbay.rightPulse.waveform;
}
uint16_t getRightPulseFrequency() {
    return patchbay.rightPulse.frequency;
}
uint16_t getRightPulsePhase() {
    return patchbay.rightPulse.phase;
}
uint16_t getRightPulseMin() {
    return patchbay.rightPulse.min;
}
uint16_t getRightPulseMax() {
    return patchbay.rightPulse.max;
}
uint16_t getPanicDelay() {
    return patchbay.panicDelay;
}
uint16_t getPanicFade() {
    return patchbay.panicFade;
}
uint16_t getPanicPulseWaveform() {
    return patchbay.panicPulse.waveform;
}
uint16_t getPanicPulseFrequency() {
    return patchbay.panicPulse.frequency;
}
uint16_t getPanicPulsePhase() {
    return patchbay.panicPulse.phase;
}
uint16_t getPanicPulseMin() {
    return patchbay.panicPulse.min;
}
uint16_t getPanicPulseMax() {
    return patchbay.panicPulse.max;
}
uint16_t getPanicFlashWaveform() {
    return patchbay.panicFlash.waveform;
}
uint16_t getPanicFlashFrequency() {
    return patchbay.panicFlash.frequency;
}
uint16_t getPanicFlashPhase() {
    return patchbay.panicFlash.phase;
}
uint16_t getPanicFlashMin() {
    return patchbay.panicFlash.min;
}
uint16_t getPanicFlashMax() {
    return patchbay.panicFlash.max;
}
uint16_t getPowerPulseWaveform() {
    return patchbay.powerPulse.waveform;
}
uint16_t getPowerPulseFrequency() {
    return patchbay.powerPulse.frequency;
}
uint16_t getPowerPulsePhase() {
    return patchbay.powerPulse.phase;
}
uint16_t getPowerPulseMin() {
    return patchbay.powerPulse.min;
}
uint16_t getPowerPulseMax() {
    return patchbay.powerPulse.max;
}
uint16_t getPowerFlashWaveform() {
    return patchbay.powerFlash.waveform;
}
uint16_t getPowerFlashFrequency() {
    return patchbay.powerFlash.frequency;
}
uint16_t getPowerFlashPhase() {
    return patchbay.powerFlash.phase;
}
uint16_t getPowerFlashMin() {
    return patchbay.powerFlash.min;
}
uint16_t getPowerFlashMax() {
    return patchbay.powerFlash.max;
}

//----------------------------------------------------------------------
// patchbay config setter methods
//----------------------------------------------------------------------

void setLCDBrightness(uint16_t brightness) {
    patchbay.lcdBrightness = clamp(brightness, 0, MAX_BRIGHTNESS);
}

void setLeftPulseWaveform(uint16_t waveform) {
    patchbay.leftPulse.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setLeftPulseFrequency(uint16_t frequency) {
    patchbay.leftPulse.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setLeftPulsePhase(uint16_t phase) {
    patchbay.leftPulse.phase = clamp(phase, 0, MAX_PHASE);
}
void setLeftPulseMin(uint16_t min) {
    patchbay.leftPulse.min = clamp(min, 0, MAX_VAL);
}
void setLeftPulseMax(uint16_t max) {
    patchbay.leftPulse.max = clamp(max, 0, MAX_VAL);
}

void setRightPulseWaveform(uint16_t waveform) {
    patchbay.rightPulse.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setRightPulseFrequency(uint16_t frequency) {
    patchbay.rightPulse.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setRightPulsePhase(uint16_t phase) {
    patchbay.rightPulse.phase = clamp(phase, 0, MAX_PHASE);
}
void setRightPulseMin(uint16_t min) {
    patchbay.rightPulse.min = clamp(min, 0, MAX_VAL);
}
void setRightPulseMax(uint16_t max) {
    patchbay.rightPulse.max = clamp(max, 0, MAX_VAL);
}

void setPanicDelay(uint16_t delay) {
    patchbay.panicDelay = clamp(delay, 0, MAX_TIMER);
}
void setPanicFade(uint16_t fade) {
    patchbay.panicFade = clamp(fade, 0, MAX_TIMER);
}
void setPanicPulseWaveform(uint16_t waveform) {
    patchbay.panicPulse.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setPanicPulseFrequency(uint16_t frequency) {
    patchbay.panicPulse.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setPanicPulsePhase(uint16_t phase) {
    patchbay.panicPulse.phase = clamp(phase, 0, MAX_PHASE);
}
void setPanicPulseMin(uint16_t min) {
    patchbay.panicPulse.min = clamp(min, 0, MAX_VAL);
}
void setPanicPulseMax(uint16_t max) {
    patchbay.panicPulse.max = clamp(max, 0, MAX_VAL);
}
void setPanicFlashWaveform(uint16_t waveform) {
    patchbay.panicFlash.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setPanicFlashFrequency(uint16_t frequency) {
    patchbay.panicFlash.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setPanicFlashPhase(uint16_t phase) {
    patchbay.panicFlash.phase = clamp(phase, 0, MAX_PHASE);
}
void setPanicFlashMin(uint16_t min) {
    patchbay.panicFlash.min = clamp(min, 0, MAX_VAL);
}
void setPanicFlashMax(uint16_t max) {
    patchbay.panicFlash.max = clamp(max, 0, MAX_VAL);
}

void setPowerPulseWaveform(uint16_t waveform) {
    patchbay.powerPulse.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setPowerPulseFrequency(uint16_t frequency) {
    patchbay.powerPulse.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setPowerPulsePhase(uint16_t phase) {
    patchbay.powerPulse.phase = clamp(phase, 0, MAX_PHASE);
}
void setPowerPulseMin(uint16_t min) {
    patchbay.powerPulse.min = clamp(min, 0, MAX_VAL);
}
void setPowerPulseMax(uint16_t max) {
    patchbay.powerPulse.max = clamp(max, 0, MAX_VAL);
}
void setPowerFlashWaveform(uint16_t waveform) {
    patchbay.powerFlash.waveform = clamp(waveform, 0, MAX_WAVEFORM);
}
void setPowerFlashFrequency(uint16_t frequency) {
    patchbay.powerFlash.frequency = clamp(frequency, 0, MAX_FREQUENCY);
}
void setPowerFlashPhase(uint16_t phase) {
    patchbay.powerFlash.phase = clamp(phase, 0, MAX_PHASE);
}
void setPowerFlashMin(uint16_t min) {
    patchbay.powerFlash.min = clamp(min, 0, MAX_VAL);
}
void setPowerFlashMax(uint16_t max) {
    patchbay.powerFlash.max = clamp(max, 0, MAX_VAL);
}

//----------------------------------------------------------------------
// debugging
//----------------------------------------------------------------------

void debugPatchbay() {
    printf("Patchbay\n");
    printf("  LCD brightness: %i\n", patchbay.lcdBrightness);
    printf("  Left Pulse: ");
    debugOscillator(&patchbay.leftPulse);
    printf("  Right Pulse: ");
    debugOscillator(&patchbay.rightPulse);
    printf("  Panic Delay: %i\n", patchbay.panicDelay);
    printf("  Panic Fade: %i\n", patchbay.panicFade);
    printf("  Panic Pulse: ");
    debugOscillator(&patchbay.panicPulse);
    printf("  Panic Flash: ");
    debugOscillator(&patchbay.panicFlash);
    printf("  Power Pulse: ");
    debugOscillator(&patchbay.powerPulse);
    printf("  Power Flash: ");
    debugOscillator(&patchbay.powerFlash);
}

void debugPatch(Patch *p) {
    printf("PATCH: %02i %s\n", p->number, p->name);
    printf("  Left encoder\n");
    printf("    Hue: %i\n", p->encLeft.hue);
    printf("    Sat: %i\n", p->encLeft.saturation);
    printf("  Right encoder\n");
    printf("    Hue: %i\n", p->encRight.hue);
    printf("    Sat: %i\n", p->encRight.saturation);
}

void debugPatches() {
    for (int i = 0; i < N_PATCHES; i++) {
        debugPatch(&patchbay.patches[i]);
    }
}

void debugCurrentPatch() {
    debugPatch(patchbay.patch);
}

void debugOscillator(Oscillator *osc)  {
    printf(
        "%s Hz %s (%i) from %i to %i\n",
        frequencies[osc->frequency],
        waveforms[osc->waveform], osc->waveform,
        osc->min,
        osc->max
    );
}
