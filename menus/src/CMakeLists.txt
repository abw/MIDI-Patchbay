add_library( Menu STATIC Menu.cpp )
add_library( MenuItem STATIC MenuItem.cpp )
add_library( MenuActionItem STATIC MenuActionItem.cpp )
add_library( MenuConfigItem STATIC MenuConfigItem.cpp )
add_library( patchbay STATIC patchbay.c )
add_library( globals STATIC globals.c )
add_library( utils STATIC utils.c )

add_executable (program program.cpp)
add_executable (ctest ctest.c)

target_link_libraries(
    program
    PRIVATE
    Menu
    MenuItem
    MenuActionItem
    MenuConfigItem
    patch
    globals
)

target_link_libraries(
    ctest
    PRIVATE
    patchbay
    globals
    utils
)
