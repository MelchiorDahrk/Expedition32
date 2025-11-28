---@type IDPresenceMap
local TheGardenCells = {
    ['the garden, tower'] = true,
    ['the garden, corpse fields'] = true,
}

local function theGardenRule(playback)
    return playback.rules.cellNameExact(TheGardenCells)
end

local function theGardenCombatRule(playback)
    return playback.state.isInCombat
        and playback.rules.cellNameExact(TheGardenCells)
end

local PlaylistPriority = require 'doc.playlistPriority'

---@type S3maphorePlaylist[]
return {
    {
        id = 'x32/explore',
        priority = PlaylistPriority.CellExact,

        isValidCallback = theGardenRule,
    },
    {
        id = 'x32/combat',
        priority = PlaylistPriority.BattleMod,

        isValidCallback = theGardenCombatRule
    }
}