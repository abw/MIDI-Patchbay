#ifndef OSCILLATOR_HPP
#define OSCILLATOR_HPP

#include "config.h"

float normalSin(float i);
float normalSquare(float i);
float normalSawUp(float i);
float normalSawDown(float i);

//----------------------------------------------------------------------
// base class oscillator combines various parameters
//----------------------------------------------------------------------

class Oscillator {
public:
    Oscillator(
        uint8_t  waveform=0,
        uint8_t  frequency=1,
        uint16_t phase=0,
        uint16_t min=0,
        uint16_t max=255
    );
    void init(
        uint8_t  waveform=0,
        uint8_t  frequency=1,
        uint16_t phase=0,
        uint16_t min=0,
        uint16_t max=255
    );
    void initDefaults();
    size_t putText(char *dest, const char *source, size_t length);
    const char *intText(uint16_t i);

    // waveform
    uint8_t getWaveform();
    const char *getWaveformText();
    size_t putWaveformText(char *buffer, size_t length);
    void setWaveform(uint8_t waveform);

    // frequency
    uint8_t getFrequency();
    const char *getFrequencyText();
    size_t putFrequencyText(char *buffer, size_t length);
    void setFrequency(uint8_t frequency);

    // phase
    uint16_t getPhase();
    const char *getPhaseText();
    size_t putPhaseText(char *buffer, size_t length);
    void setPhase(uint16_t phase);

    // min
    uint16_t getMin();
    const char *getMinText();
    size_t putMinText(char *buffer, size_t length);
    void setMin(uint16_t min);

    // max
    uint16_t getMax();
    const char *getMaxText();
    size_t putMaxText(char *buffer, size_t length);
    void setMax(uint16_t max);

    void debug();

private:
    uint8_t  _waveform;
    uint8_t  _frequency;
    uint16_t _phase;
    uint16_t _min;
    uint16_t _max;
};

//----------------------------------------------------------------------
// subclasses that define variations in default parameters
//----------------------------------------------------------------------

class Pulse : public Oscillator {
public:
    Pulse(
        uint8_t  waveform=0,
        uint8_t  frequency=4,
        uint16_t phase=0,
        uint16_t min=16,
        uint16_t max=128
    );
};

class Flash : public Oscillator {
public:
    Flash(
        uint8_t  waveform=1,
        uint8_t  frequency=19,
        uint16_t phase=0,
        uint16_t min=0,
        uint16_t max=255
    );
};


#endif
