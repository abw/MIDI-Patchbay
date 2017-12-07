#include <stdio.h>
#include "Menu.hpp"

Menu::Menu(
    const char *name, unsigned int size, MenuItem *items
) {
    init(name, size, items);
}

void Menu::init(
    const char *name, unsigned int size, MenuItem *items
) {
    _name     = name;
    _items    = items;
    _size     = size;
    _selected = 0;
}

void Menu::attach(LiquidCrystal *lcd, Knob *leftKnob, Knob *rightKnob) {
    _lcd       = lcd;
    _leftKnob  = leftKnob;
    _rightKnob = rightKnob;
    attachItems();
}

void Menu::attachItems() {
    for (int i = 0; i < _size; i++) {
        _items[i].attach(_lcd, _leftKnob, _rightKnob);
    }
}

void Menu::display() {
    _leftKnob->setRange(0, _size - 1);
    _leftKnob->setValue(_selected);
    _selected = 0;
    displayName();
    displayItem();
    //change(_value);
}

void Menu::displayName() {
    _lcd->clear();
    _lcd->setCursor(0, 0);
    _lcd->print(_name);
}

void Menu::displayItem() {
    selectedItem()->display();
}

void Menu::clearItem() {
    selectedItem()->clear();
}

void Menu::change(int value) {
    value = value >= _size ? _size - 1 : value;
    value = value <= 0 ? 0 : value;
    clearItem();
    _selected = value;
    displayItem();
}

void Menu::select(int value) {
    // TODO
    Serial.print("TODO: Menu::select()");
}

void Menu::changeItem(int value) {
    selectedItem()->change(value);
}

MenuItem *Menu::selectedItem() {
    return &_items[_selected];
}
