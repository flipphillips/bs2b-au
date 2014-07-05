#include <AudioUnit/AudioUnit.r>

#include "bs2b-common.h"

#define RES_ID    1000
//#define COMP_TYPE 'aufx'
#define COMP_TYPE kAudioUnitType_Effect
#define COMP_SUBTYPE 'BS2B'
#define COMP_MANUF    'BOOB'
#define VERSION 0x00010000
#define NAME "BS2B"
#define DESCRIPTION "Bauer crossfeed"
#define ENTRY_POINT "BS2BEntry"


// this isn't included in the latest (10.9) AU tools because the examples are
// all 'up to date' modern AUs. 
#include "AUResources.r"
