//---------------------------------------------------------------------
// MenuItem.hpp
//
// Class for a menu item.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef MENU_ITEM_H
#define MENU_ITEM_H

#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"
#include "Knob.hpp"

typedef void (*ChangeHandler)(int val);

class MenuBase {
};

class MenuItem : MenuBase {
public:
    MenuItem(
        const char *name, const char *units, int val, int min, int max,
        ChangeHandler onChange=NULL,
        const char **options=NULL
    );
    MenuItem(
        const char *name,
        ChangeHandler onChange=NULL
    );
    void init(
        const char *name, const char *units=NULL,
        int val=0, int min=0, int max=0,
        ChangeHandler onChange=NULL,
        const char **options=NULL
    );
    void attach(LiquidCrystal *lcd, Knob *leftKnob, Knob *rightKnob);
    void display();
    void displayUnits();
    void displayValue();
    void change(int value);
    void clear();
    void clearUnits();
    void clearValue();
private:
    const char *_name;
    const char *_units;
    const char **_options;
    int _value;
    int _min;
    int _max;
    int _row;
    LiquidCrystal *_lcd;
    Knob *_leftKnob;
    Knob *_rightKnob;
    ChangeHandler _onChange;
};


#endif /* MENU_ITEM_H */
