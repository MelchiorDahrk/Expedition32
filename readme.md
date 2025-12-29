# The Garden of Dreams

Created for Morrowind Modding Madness 2025

## Team Expedition 32

JackimoffWackimoff
Markond
Melchior Dahrk
MwGek
Seelof

## Features

* Follow the horrifying path of an individual cursed by prophecy to die in every possible outcome.
* Catch glimpses of a mysterious presence hunting you across magical realms.
* Unravel the mythical nature of how death and fate are intertwined in The Elder Scrolls universe.
* Over 500 custom models to bring brand new locales to life.

## Getting Started

Talk to a member of the Morag Tong or Temple about Latest Rumors.

## Requirements

OAAB_Data version 2.5.0 or later.
Tamriel_Data version 25.0 or later.

## Compatibility

This mod is designed to work in both OpenMW and MWSE versions of the game.
If using MWSE, it is recommended that you also use the MCP option to reduce the actor collision box. If using OpenMW, it is recommended that you use a mod which performs a similar function.
This mod adds a Velothi tower entrance to 17,-3 and 17,-4. This might conflict with other mods which edit those cells.

## Installation

01 MWSE Addons - Includes Ashfall, CSO, and SSQN interops
01 OpenMW Addons - Includes SSQN interop
02 Music (MWSE - MUSE)
02 Music (OpenMW - S3maphore)

## Credits

Special thanks to:
Lucevar - Special thanks for consulting! Honorary team member
Scipio - Music for the Corpse Fields
Ruffin Vangarr - A dark elf head and hair
S3ctor - Help with the s3maphore integration
Greatness7 - Asset troubleshooting help and creating the "dropcursortile" lua code

Resources used from:
Amal Kumar - Rocky trail texture
arturendress - Garden golem body
BaptisteBerard - autumn bush 00
ChooChinTian - garden chest
css0101 - Ancient Elven Furniture
Daemacht - Sparkly VFX on gold swords
Dario Barresi - Rock face texture
DJMaesen - Red-leaved tree model
freesound\_community - Shrine Sound Effect
General of Thailand - "3D Character: Creepy Statue" (https://skfb.ly/pB8NW) and "3D Asset: Creepy Statue" (https://skfb.ly/pBusE)
Jefferson Frenay - modular rocks
Jordan F - Trinket box
Katherina - Watering can
Mandrake - Golden pitcher
mateochoque - garden set divider
Nillusion, Kullamannen, Ole Gunnar Isager, sleepyUnicorn, and Rohit3DAsset - golden swords
Ogrebane - Kagioun sound effects
Peter Nox - Kagioun and ancient vases
Polyhaven - Textures
Rotat - Creature VFX Restoration
Runspect - Classic Statue
shahan - Nebulous atronach model
Shriker1 - Morag Tong dagger
spicybamer - Ivy texture
T\_i\_a\_D - Bush leaf texture
Wazabear - Skybox star texture
zackg - Red leaves source texture

## Usage

You are free to:
Adapt - remix, transform, and build upon the material for use in The Elder Scrolls III: Morrowind

Under the following terms:
Attribution - You must give appropriate credit.
Non-Commercial - You may not use the material for commercial purposes (i.e. no payment of monetary compensation as a condition for the download).
Exceptions - The following assets are not free to use:

* whitepath01.nif
* whitepath02.nif
* whitepath03.nif
* whiteramp01.nif
* whiteramp02.nif
* whiteramp03.nif
* whitestairsl.nif
* whitestairsr.nif
* moldpath01.nif
* moldpath02.nif
* moldpath03.nif
* moldramp01.nif
* moldramp02.nif
* moldramp03.nif

If author(s) is/are not able to be contacted through a reasonable effort,
Then you are free to copy and redistribute the material in its entirety for use in The Elder Scrolls III: Morrowind

## Known Issues

Some objects in the White Cliffs do not look right in distant land with MGE XE
Custom music does not currently work with MWSE due to issues with the MUSE interop (not currently included)
SSQN interops may not work with all side quests
Animations do not always sync properly on MGE XE in the Rooted puzzle realm

## Changelog

1.3.3
Fixed a greeting for the Duel Side Quest to make it fire properly
Silenced the Morag Tong fighters in the Monastery
Improved placement of side quest doors in the white cliffs area
Added better collision to floating tiles
Fixed white cliffs shrine audio in OpenMW
Fixed some typos
Gave Melvin some basic spells for sale
Filtered the quest start rumor to come from Temple or Morag Tong members
Delayed the first narration pop up in the white cliffs area
Improved object placement in The Greenhouse Atrium
Cleaned up some out-of-bounds objects to improve performance in tower cell
Dialogue tweaks to Morag Tong NPCs
Better training options from the Morag Tong Masters in the Monastery
Raised lock value on a door in the Monastery
Fixed hole in the wall of Shards of Time
Added painting to get back to the Shards of Time cell
Added Melvin disguise
Fixed some issues on white ruins meshes
Improved collision on some white cliffs
Added NoLore to NPC on top of the tower
Removed health regen from final boss and reduced health
Added safeguards for the boss falling off the edge
Added script to misc paintings in the greenhouse to prompt before being stolen
Cursed the voidriven weapons
Fixed fade out on monarch breath sounds
Optimized braziers in Tower cell
Added a garden golem companion after unlocking the Nursery in The Greenhouse
Added ancient idol item to corpse field
Made it harder to miss the fire scroll
Removed lights from atronachs upon death
Fixed issue where Duchess NPC in the outro cell didn't disable
Lift will now only start after you have spoken to Misfortune

1.3.2
Fixed fall script in The Garden
Fixed sme typos and dialogue filtering
Improved wording for clarity
Added ownership to objects which were missing it in the monastery
Improved cluttering in monastery quarters
Fixed placement of water lanterns in monastery

1.3.1
Fixed filtering for "Assignments" topic which could break the writ quests
Marked journal X32_MTMWritTwoStudents indices as finished
Corrected typo in X32_DoubtWritSelf
Made the global script end after the quest completes

1.3.0
Added MUSE interop
Fixed some object placement in The Greenhouse
Fixed some object placement in White Cliffs
Fixed some object placement in the Monastery of Mephala
Added the spooky whistle noise to two more of misfortunes dialogues
Added the fall script to Ethos Shrine
Fixed formatting of a letter
Fixed addtopic for Master of Conquered Doubt
Fixed typos in various monastery dialogues and journal entries
Fixed filtering on Eno Hlaalu dialogue about the Monastery so he now gives you the rank appropriate version
The first Writ dialogue could potentially fire off early, added an additional quest stage check and removed a stray addtopic to prevent this
More greetings during Morag Tong quests to point you toward the next objective or topic
Tweaked some Morag Tong NPC outfits
Fixed oil lamp flame location
Added fomod

1.2.1
Added missing purple key model

1.2.0
Improved dialogue and journal entries
Added SFX to crumbling room scene
Added VFX when the mysterious figure disappears
Improved lighting and object placement in Shards of Time
Tweaked The Duchess wandering
Added sound effect to narration
Improved pathing in White Cliffs
Improved White Cliffs detailing
Added quests to the Last Harbor cell
Added SFX to the elevator ending
Added the Tower Penthouse
Added the Nursery
Added Melvin
Added new weapon set to the Corpse Fields
Added more variants for the lootcontainers in the Tower and Corpse fields cell.
Additional detailing and tweaks to the Corpse Fields cell including new loot
Additional detailing and tweaks to the Tower cell
Added a new puzzle side realm
Improved lots of assets
Made gold swords sparkly
Added nebulous atronachs
SSQN, CSO, and Ashfall interops
Added new feature to the Shifting Hollow
Fixed void ghost death animation
Combined Greenhouse wings into the Atrium
Fixed misplaced doormarkers on minimap in The Greenhouse
Added final blessing if you find all of the decorated walls in White Cliffs
Added guest quarters to Greenhouse
Improved object placement in the greenhouse
Added path grids to greenhouse and monastery
Improved object placement in monastery
Tweaked NPC aggression in monastery
Replaced some objects without names
Improved appearance of mini map in some areas
Added new lore book to final area
Added new nebula side realm
Redistributed Celestine
Added golden sword weapon
Improved white cliff terrain UVs
Added more painting items
Improved the lightning for the entrance of the The Garden, Tower.
Fixed the animated fake doors in the Garden, Shifting Halls for OpenMW.
Added pathgrid to The Garden, Tower cell.
Added pathgrid to The Garden, White Cliffs cell.
Added final cell
Added custom music track

1.1.0
Fixed the bed script
Fixed falling scripts
Fixed Elevator script, added a sound at the end, and sped it up
Fixed forcegreetings in Greenhouse Vestibule
Clarified some dialogue
Added better directions to Shards of Time
Fixed repeating forcegreeting in Tower cell
Added missing ceilings in Shifting Hollow
Added names to Greenhouse Furniture
Added name to ancient lantern
Adjusted painting placement in Greenhouse, Palmarium
Fixed typos

1.0.0
Initial release

