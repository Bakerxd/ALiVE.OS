// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------

#include <\x\alive\addons\sys_GC\script_component.hpp>

#define TESTS ["GC"]

SCRIPT(test);

// ----------------------------------------------------------------------------

LOG("=== Testing sys_GC ===");

{
    call compile preprocessFileLineNumbers format ["\x\alive\addons\sys_GC\tests\test_%1.sqf", _x];
} forEach TESTS;

nil;
