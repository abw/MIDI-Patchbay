#include "patchbay.h"

int clamp(int value, int min, int max) {
    return value < min ? min : value > max ? max : value;
}
