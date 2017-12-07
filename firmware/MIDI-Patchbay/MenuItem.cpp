#include <stdio.h>
#include "MenuItem.hpp"
#include "Knob.hpp"
#include "LCD.hpp"

MenuItem::MenuItem(
    const char *name, const char *units, int val, int min, int max,
    ChangeHandler onChange, const char **options
) {
    init(name, units, val, min, max, onChange, options);
}

MenuItem::MenuItem(
    const char *name, ChangeHandler onChange
) {
    init(name, NULL, 0, 0, 0, onChange);
}

void MenuItem::init(
    const char *name, const char *units, int val, int min, int max,
    ChangeHandler onChange, const char **options
) {
    _name    = name;
    _units   = units;
    _options = options;
    _value   = val;
    _min     = min;
    _max     = max;
    _row     = 1;
    _onChange = onChange;
    //Serial.print("MenuItem init: ");
    //Serial.println(name);
}

void MenuItem::attach(LiquidCrystal *lcd, Knob *leftKnob, Knob *rightKnob) {
    _lcd       = lcd;
    _leftKnob  = leftKnob;
    _rightKnob = rightKnob;
}

void MenuItem::display() {
    _rightKnob->setRange(_min, _max);
    _rightKnob->setValue(_value);
    displayUnits();
    displayValue();
}

void MenuItem::displayUnits() {
    if (_units) {
        _lcd->setCursor(LCD_COLS - strlen(_units), 0);
        _lcd->print(_units);
    }
}

void MenuItem::displayValue() {
    static char buffer[LCD_COLS + 1];
    if (_options) {
        const char *s = _options[_value];
        snprintf(buffer, LCD_COLS + 1, "%16s", s);
    }
    else {
        snprintf(buffer, LCD_COLS + 1, "%16i", _value);
    }
    strncpy(buffer, _name, strlen(_name));
    buffer[LCD_COLS] = (char) 0;
    _lcd->setCursor(0, 1);
    _lcd->print(buffer);

#ifdef SERIAL_DEBUG
    Serial.print("display value:");
    Serial.print(_value);
    Serial.print("  buffer: [");
    Serial.print(buffer);
    Serial.println("]");
#endif
}

void MenuItem::change(int value) {
    _value = value;
    displayValue();
    if (_onChange) {
        _onChange(value);
    }
}

void MenuItem::clear() {
    clearUnits();
    clearValue();
}

void MenuItem::clearUnits() {
    if (_units) {
        unsigned int length = strlen(_units);
        _lcd->setCursor(LCD_COLS - length, 0);
        _lcd->print(pad(' ', length));
    }
}

void MenuItem::clearValue() {
    _lcd->setCursor(0, _row);
    _lcd->print(pad(' '));
}
