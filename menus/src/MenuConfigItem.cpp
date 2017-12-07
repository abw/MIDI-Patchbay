#include "MenuConfigItem.hpp"

MenuConfigItem::MenuConfigItem(
    const char *name,
    unsigned int nOptions,
    const char *units,
    MenuItemGetter getter,
    MenuItemSetter setter
)
: MenuItem(name) {
    init(name, nOptions, NULL, units, getter, setter);
}

MenuConfigItem::MenuConfigItem(
    const char *name,
    unsigned int nOptions,
    const char **options,
    const char *units,
    MenuItemGetter getter,
    MenuItemSetter setter
)
: MenuItem(name) {
    init(name, nOptions, options, units, getter, setter);
}

void MenuConfigItem::init(
    const char *name,
    unsigned int nOptions,
    const char **options,
    const char *units,
    MenuItemGetter getter,
    MenuItemSetter setter
) {
    _nOptions = nOptions;
    _options  = options;
    _units    = units;
    _getter   = getter;
    _setter   = setter;
}

void MenuConfigItem::debug(int i) {
    MenuItem::debug(i);
    if (_options) {
        for (int k = 0; k < _nOptions; k++) {
            const char *opt = _options[k];
            printf("   > %02i %s\n", k + 1, opt);
        }
    }
    else if (_nOptions) {
        printf("   > 0 to %i %s\n", _nOptions, _units ? _units : "");
        if (_getter) {
            printf("   = %i\n", _getter());
        }
    }
}
