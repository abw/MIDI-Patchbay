#include <math.h>
#include "Knob.hpp"

//#define DEBUG_SERIAL

Knob::Knob(
    uint8_t sw, uint8_t red, uint8_t green, uint8_t blue,
    Encoder *enc
) {
    init(
        sw, red, green, blue, enc
    );
}

void Knob::init(
    uint8_t sw, uint8_t red, uint8_t green, uint8_t blue,
    Encoder *enc,
    int value,
    int min, int max, int small, int large,
    unsigned long hold,
    unsigned long debounce,
    KnobHandler onChange,
    KnobHandler onPress,
    KnobHandler onHold,
    KnobHandler onRelease
) {
    _switchPin = sw;
    _redPin    = red;
    _greenPin  = green;
    _bluePin   = blue;
    _encoder   = enc;
    _min       = min;
    _max       = max;
    _smallInc  = small;
    _largeInc  = large;
    _value     = value;
    _onChange  = onChange;
    _onPress   = onPress;
    _onHold    = onHold;
    _onRelease = onRelease;
    _debounce  = debounce;
    _holdTime  = hold;
    _turned    = 0;
    _pressed   = 0;
    _held      = 0;
    _raw       = 0;
    _encoder->write(_raw);
    //setValue(value);
#ifdef DEBUG_SERIAL
    Serial.print("Encoder min:");
    Serial.print(_min);
    Serial.print("  max:");
    Serial.print(_max);
    Serial.print("  value:");
    Serial.println(_value);
#endif
};

int Knob::getValue() {
    return _value;
}

void Knob::setValue(int value) {
    if (value < _min) {
        value = _min;
    }
    if (value > _max) {
        value = _max;
    }
#ifdef DEBUG_SERIAL
    Serial.print("setting knob value: ");
    Serial.println(value);
#endif
    _value = value;

    // should we only fire this if the value has actually changed?
    if (_onChange) {
        _onChange(this);
    }
}

void Knob::setRange(int min, int max) {
    _min = min;
    _max = max;
    //if (_value < min) {
    //    setValue(min);
    //}
    //if (_value > max) {
    //    setValue(max);
    //}
}

void Knob::setIncrement(int small, int large) {
    _smallInc = small;
    _largeInc = large == -1 ? small * 10 : large;
}

void Knob::setHoldTime(unsigned long hold) {
    _holdTime = hold;
}

void Knob::onChange(KnobHandler handler) {
    _onChange = handler;
}

void Knob::onPress(KnobHandler handler) {
    _onPress = handler;
}

void Knob::onHold(KnobHandler handler) {
    _onHold = handler;
}

void Knob::onRelease(KnobHandler handler) {
    _onRelease = handler;
}

int Knob::read() {
    unsigned long now = millis();
    return readPress(now) + readTurn(now);
}

int Knob::readTurn(unsigned long now) {
    long raw = _encoder->read();

    if (raw != _lastRaw) {
        // save time of change
        if (! _turned)  {
            _turned = now;
        }
        _lastRaw = raw;
    }
    else if (_turned && now - _turned > _debounce) {
        _turned = 0;

        // quadrature encoder has 4 pulses per "click" (indent) when turned
        int  delta = raw - _raw;
        if (delta > 2) {
            delta = ceil((float) delta / 4);
        }
        else if (delta < -2 ) {
            delta = floor((float) delta / 4);
        }
        else {
#ifdef DEBUG_SERIAL
            Serial.println("NO RAW CHANGE");
#endif
            return 0;
        }

#ifdef DEBUG_SERIAL
        Serial.print("RAW old:");
        Serial.print(_raw);
        Serial.print("  last:");
        Serial.print(_lastRaw);
        Serial.print("  new:");
        Serial.println(raw);
#endif

        _raw = _lastRaw = 0;
        _encoder->write(0);

        // if the button is pushed in while turned then each indent results
        // in a LARGE increment (e.g. 10), otherwise a small one (e.g. 1)
        int  increm = _pressed ? _largeInc : _smallInc;
        // determine the new value relative to the current value
        int  value  = _value + increm * delta;

        if (delta && _pressed) {
            // prevent the hold button event from firing
            _held = 1;
            RGB(0, 255, 0);
        }

        // clip the value to the min/max range
        if (value < _min) {
            value = _min;
        }
        if (value > _max) {
            value = _max;
        }

        // TODO: value mapping

        // see if the new value is different to the old one
        if (value != _value) {
            setValue(value);
            return 1;
#ifdef DEBUG_SERIAL
            Serial.print("old value:");
            Serial.print(value);
            Serial.print("  delta:");
            Serial.print(delta);
            Serial.print("  increment:");
            Serial.print(increm);
            Serial.print("  new value:");
            Serial.println(value);
#endif
        }
        else {
#ifdef DEBUG_SERIAL
            Serial.print("NO CHANGE");
            Serial.print("  delta:");
            Serial.print(delta);
            Serial.print("  increment:");
            Serial.print(increm);
            Serial.print("  value:");
            Serial.println(value);
#endif
        }
    }
    return 0;
}

int Knob::readPress(unsigned long now) {
    int pressed = digitalRead(_switchPin);

    if (_pressed) {
        // button was pressed last time we looked...
        if (pressed) {
            // ... and is still being pressed... check to see how long
            // it's been held for
            if (now - _pressed > _holdTime) {
                if (! _held) {
                    hold();
                }
                // TODO: flash LED for holding?
            }
        }
        else {
            // button has just been released
            release();
        }
        return 1;
    }
    else {
        // button was NOT pressed last time we looked...
        if (pressed) {
            // ...but now the button HAS been pushed
            press(now);
            return 1;
        }
    }
    return 0;
}

void Knob::press(unsigned long now) {
    _pressed = now;
    _held    = 0;

    RGB(255, 255, 255);

    if (_onPress) {
        _onPress(this);
    }
}

void Knob::hold() {
    _held = 1;

    RGB(255, 0, 0);

    if (_onHold) {
        _onHold(this);
    }
}

void Knob::release() {
    _pressed = 0;
    _held = 0;

    RGB(0, 0, 0);

    if (_onRelease) {
        _onRelease(this);
    }
}


void Knob::RGB(uint8_t red, uint8_t green, uint8_t blue) {
    analogWrite(_redPin, red);
    analogWrite(_greenPin, green);
    analogWrite(_bluePin, blue);
}
