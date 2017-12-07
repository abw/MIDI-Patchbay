#ifndef MENU_ACTION_ITEM_HPP
#define MENU_ACTION_ITEM_HPP

#include "MenuItem.hpp"

typedef void (*MenuItemAction)(void);

class MenuActionItem : public MenuItem {
public:
    MenuActionItem(
        const char *name,
        MenuItemAction action=NULL
    );
    void init(
        const char *name,
        MenuItemAction action=NULL
    );
    void debug(int i=0);
private:
    MenuItemAction _action;
};

#endif
