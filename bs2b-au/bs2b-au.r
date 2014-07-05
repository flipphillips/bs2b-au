#include <AudioUnit/AudioUnit.r>

// this stuff seems to have been superceded in the latest
// version of AU tools. I think I need to make proper chances
// in the plist instead

#include "bs2b-common.h"

#define RES_ID    1000
//#define COMP_TYPE 'aufx'
#define COMP_TYPE kAudioUnitType_Effect
#define COMP_SUBTYPE 'bs2b'
#define COMP_MANUF    PLUGIN_MANUFACTURER_ID
#define VERSION PLUGIN_VERSION
#define NAME "BS2B"
#define DESCRIPTION "crossfeed"
#define ENTRY_POINT "BS2BEntry"

// #include "AUResources.r"
