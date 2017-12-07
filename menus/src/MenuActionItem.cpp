#include "MenuActionItem.hpp"

MenuActionItem::MenuActionItem(
    const char *name,
    MenuItemAction action
)
: MenuItem(name) {
    init(name, action);
}

void MenuActionItem::init(
    const char *name,
    MenuItemAction action
) {
    _action = action;
}

void MenuActionItem::debug(int i) {
    MenuItem::debug(i);
    printf("    = ACTION: ");
    _action();
}
