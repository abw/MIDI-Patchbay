#ifndef MENU_CONFIG_ITEM_HPP
#define MENU_CONFIG_ITEM_HPP

#include "MenuItem.hpp"

typedef void (*MenuItemSetter)(unsigned int i);
typedef unsigned int (*MenuItemGetter)();

class MenuConfigItem : public MenuItem {
public:
    MenuConfigItem(
        const char *name,
        unsigned int nOptions,
        const char *units=NULL,
        MenuItemGetter getter=NULL,
        MenuItemSetter setter=NULL
    );
    MenuConfigItem(
        const char *name,
        unsigned int nOptions,
        const char **options,
        const char *units=NULL,
        MenuItemGetter getter=NULL,
        MenuItemSetter setter=NULL
    );
    void init(
        const char *name,
        unsigned int nOptions=0,
        const char **options=NULL,
        const char *units=NULL,
        MenuItemGetter getter=NULL,
        MenuItemSetter setter=NULL
    );
    void debug(int i=0);
private:
    const char *_units;
    unsigned int _nOptions;
    const char **_options;
    MenuItemGetter _getter;
    MenuItemSetter _setter;
};

#endif
