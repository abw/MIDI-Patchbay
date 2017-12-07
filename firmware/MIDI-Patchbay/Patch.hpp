//---------------------------------------------------------------------
// Patch.hpp
//
// Header file for patch class
//
// Written by Andy Wardley <abw@wardley.org> December 2017
//---------------------------------------------------------------------

#ifndef PATCH_H
#define PATCH_H

#include <Arduino.h>
#include "MIDI-Patchbay.h"

#define PATCH_NAME_SIZE LCD_COLS
#define N_PATCHES       16
#define N_INPUTS         4

class Patch {
public:
    Patch();
    Patch(const char *name);
    void init(const char *name="<unnamed>");
    char *getName();
    void setName(char *name);
    void setThru(int input, int output);
    void clearThru(int input, int output);
private:
    char _name[PATCH_NAME_SIZE + 1];
    byte _thru[N_INPUTS];
};

extern int patchIndex;
extern const int patchMax;
extern Patch patches[N_PATCHES];
extern Patch patch;

#endif /* PATCH_H */
