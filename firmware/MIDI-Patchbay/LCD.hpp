//---------------------------------------------------------------------
// LCD.hpp
//
// Utility functions for the LCD.
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef LCD_H
#define LCD_H

#include <LiquidCrystal.h>
#include "MIDI-Patchbay.h"
#include "Config.hpp"

extern uint8_t degreeSign[8];
extern uint8_t abwA[8];
extern uint8_t abwB[8];
extern uint8_t abwW[8];
extern uint8_t abwY[8];
extern uint8_t sinWave[8];
extern uint8_t squareWave[8];
extern uint8_t sawUpWave[8];
extern uint8_t sawDownWave[8];

extern void initLCD(LiquidCrystal *lcd);
extern void initLCDWelcomeCharset(LiquidCrystal *lcd);
extern void initLCDMenuCharset(LiquidCrystal *lcd);
extern void welcomeScreen(LiquidCrystal *lcd);
extern char* pad(char chr, unsigned char count = LCD_COLS);

#endif /* LCD_H */
