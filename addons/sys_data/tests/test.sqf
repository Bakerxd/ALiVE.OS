// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------

#include "script_macros_core.hpp"

#define TESTS ["data"]

SCRIPT(test-hashes);

// ----------------------------------------------------------------------------

LOG("=== Testing Hashes ===");

{
    call compile preprocessFileLineNumbers format ["\x\ALIVE\addons\sys_data\tests\test_%1.sqf", _x];
} forEach TESTS;

nil;
