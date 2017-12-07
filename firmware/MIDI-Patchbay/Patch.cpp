#include <stdio.h>
#include "Patch.hpp"

Patch patches[N_PATCHES];
int patchIndex = 0;
const int patchMax = N_PATCHES - 1;
Patch patch = patches[0];

Patch::Patch() {
    init();
}

Patch::Patch(const char *name) {
    init(name);
}

void Patch::init(const char *name) {
    _name[0] = 0;
    setName((char *) name);

    // default is to pass through all inputs to all outputs
    for (int i = 0; i < N_INPUTS; i++) {
        setThru(i, OUTPUT_ALL);
    }
}

void Patch::setThru(int input, int output) {
    _thru[input] |= output;
}

void Patch::clearThru(int input, int output) {
    _thru[input] &= ~output;
}

char *Patch::getName() {
    return _name;
}

void Patch::setName(char *name) {
    strncpy(_name, name, PATCH_NAME_SIZE);
    _name[PATCH_NAME_SIZE] = 0;
}
