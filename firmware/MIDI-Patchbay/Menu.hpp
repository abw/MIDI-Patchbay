//---------------------------------------------------------------------
// Menu.hpp
//
// Class for a menu.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef MENU_H
#define MENU_H

#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"
#include "Knob.hpp"
#include "MenuItem.hpp"

class Menu {
public:
    Menu(const char *name, unsigned int size, MenuItem *items);
    void init(const char *name, unsigned int size, MenuItem *items);
    void attach(LiquidCrystal *lcd, Knob *leftKnob, Knob *rightKnob);
    void attachItems();
    void display();
    void displayName();
    void displayItem();
    void clearItem();
    void change(int value);
    void select(int value);
    void changeItem(int value);
    MenuItem *selectedItem();
private:
    const char *_name;
    MenuItem *_items;
    int _size;
    int _selected;
    LiquidCrystal *_lcd;
    Knob *_leftKnob;
    Knob *_rightKnob;
};


#endif /* MENU_H */
