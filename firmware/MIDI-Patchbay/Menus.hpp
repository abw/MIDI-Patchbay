//---------------------------------------------------------------------
// Menus.hpp
//
// Header file for menus.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef MENUS_H
#define MENUS_H

#include "MIDI-Patchbay.h"
#include "Config.hpp"
#include "LED.hpp"
#include "Menu.hpp"
#include "MenuItem.hpp"

extern MenuItem LCDItems[];
extern MenuItem EncLeftItems[];
extern MenuItem EncRightItems[];
extern MenuItem PowerItems[];
extern MenuItem PanicItems[];
extern Menu LCDMenu;
extern Menu EncLeftMenu;
extern Menu EncRightMenu;
extern Menu PowerMenu;
extern Menu PanicMenu;
extern Menu *menus[];
extern Menu *menu;
extern uint8_t menuMax;
extern uint8_t menuIndex;
extern bool menuOn;
extern bool menuIn;

#endif /* MENUS_H */
