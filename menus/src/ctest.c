#include "patchbay.h"

int main()
{
    initGlobalPatchbay();
    debugPatchbay();
    //debugPatches();

    printf("sizeof patch: %lu bytes\n", sizeof(Patch));
    setPatchName("Patch One");
    printf("set patch name to %s\n", getPatchName());
    debugCurrentPatch();

    selectPatch(1);
    setPatchName("Patch");
    setPatchNameChar(6, 'T');
    setPatchNameChar(7, 'w');
    setPatchNameChar(8, 'o');
    debugCurrentPatch();

    printf("setting LCD brightness to 123\n");
    printf("setting left pulse waveform to 1\n");
    printf("setting right pulse waveform to 2\n");
    setLCDBrightness(123);
    setLeftPulseWaveform(1);
    setRightPulseWaveform(2);

    printf("using setter to set panic fade to 666\n");
    OptionSet setter1 = &setPanicFade;
    OptionGet getter1 = &getPanicFade;
    setter1(666);
    printf("getter reports value as %i\n", getter1());

    debugPatchbay();

    printf("setting patch left hue to 120\n");
    printf("setting patch right hue to 125\n");
    setPatchEncLeftHue(120);
    setPatchEncRightHue(125);

    OptionSet setter2 = &setPatchEncLeftSaturation;
    OptionGet getter2 = &getPatchEncLeftSaturation;
    printf("using setter to set left sat to 69\n");
    setter2(69);
    printf("getter reports value as %i\n", getter2());
    printf("\nPost-modification\n\n");
    debugCurrentPatch();

    selectPatch(3);
    printf("using same setter to change left sat for patch 3 to 240\n");
    setter2(240);
    printf("getter reports value as %i\n", getter2());
    debugCurrentPatch();
    return 0;
}
