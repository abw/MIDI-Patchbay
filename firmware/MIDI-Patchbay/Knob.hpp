//---------------------------------------------------------------------
// Knob.hpp
//
// Header file containing a class for abstracting a rotary encoder into
// a generic "knob" that sweeps across a pre-define range of values.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef KNOB_H
#define KNOB_H

#include <inttypes.h>
#include <Encoder.h>
#include "MIDI-Patchbay.h"

#define KNOB_DEBOUNCE_TIME   10
#define KNOB_HOLD_TIME     1000

class Knob;
typedef void (*KnobHandler)(Knob *knob);

class Knob {
public:
    Knob(
        uint8_t sw, uint8_t red, uint8_t green, uint8_t blue,
        Encoder *enc
    );
    void init(
        uint8_t sw, uint8_t red, uint8_t green, uint8_t blue,
        Encoder *enc,
        int value = 0,
        int min = 0, int max = 10, int small = 1, int large = 10,
        unsigned long hold = KNOB_HOLD_TIME,
        unsigned long debounce = KNOB_DEBOUNCE_TIME,
        KnobHandler onChange = NULL,
        KnobHandler onPress = NULL,
        KnobHandler onHold = NULL,
        KnobHandler onRelease = NULL
    );
    int read();
    int getValue();
    void setValue(int value);
    void setRange(int min, int max);
    void setIncrement(int small, int large = -1);
    void setHoldTime(unsigned long ms);
    void onChange(KnobHandler handler);
    void onPress(KnobHandler handler);
    void onHold(KnobHandler handler);
    void onRelease(KnobHandler handler);
    void RGB(uint8_t red, uint8_t green, uint8_t blue);
private:
    uint8_t _switchPin;
    uint8_t _redPin;
    uint8_t _greenPin;
    uint8_t _bluePin;
    Encoder *_encoder;
    int  _min;
    int  _max;
    int  _smallInc;
    int  _largeInc;
    int  _value;
    long _raw;
    long _lastRaw;
    unsigned long _debounce;
    unsigned long _turned;
    unsigned long _pressed;
    unsigned long _holdTime;
    KnobHandler _onChange;
    KnobHandler _onPress;
    KnobHandler _onHold;
    KnobHandler _onRelease;
    bool _held;
    int  readPress(unsigned long now);
    int  readTurn(unsigned long now);
    void press(unsigned long now);
    void hold();
    void release();
};


#endif /* KNOB_H */
