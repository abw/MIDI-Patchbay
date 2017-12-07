#ifndef PATCH_HPP
#define PATCH_HPP

#include "Oscillator.hpp"

#define PATCH_NAME_SIZE 16
#define UNTITLED_PATCH   "<untitled>"

class Patch {
public:
    Patch();
    void init();
    void debug();
    void setName(const char *name);
    void setNameChar(size_t pos, char c);
    void setEncLeftHue(uint16_t hue);
    void setEncLeftSaturation(uint16_t sat);
    void setEncLeftWaveform(uint8_t waveform);
    void setEncLeftFrequency(uint8_t frequency);
    void setEncLeftPhase(uint8_t phase);
    void setEncLeftMin(uint16_t min);
    void setEncLeftMax(uint16_t max);

private:
    char _name[PATCH_NAME_SIZE + 1];
    // left encoder
    uint16_t _encLeftHue;
    uint8_t  _encLeftSaturation;
    Pulse    _encLeftPulse;

    // right encoder
    uint16_t _encRightHue;
    uint8_t  _encRightSaturation;
    Pulse    _encRightPulse;

    // panic button encoder
    uint16_t _panicDelay;
    uint16_t _panicFade;
    Pulse    _panicPulse;
    Flash    _panicFlash;

    // power button
    Pulse    _powerPulse;
    Flash    _powerFlash;

    // LCD
    uint8_t    _lcdBrightness;
};

#endif
