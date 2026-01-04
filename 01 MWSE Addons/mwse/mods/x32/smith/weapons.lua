local interop = require("sb_smith.interop")

---@type weapon[]
local weapons = {
    ["x32_w_ShardAxeDull"] =
    {
        handles = { "handle 0" },
        blades  = { "blade 0", "blade 1", "blade 2", "blade 3", "blade 4", "blade 5", "blade 6", "blade 7", "blade 8", "blade 9", "blade 10", "blade 11", "blade 12", "blade 13", "blade 14", "blade 15", "blade 16" },
        rootIndexes = { 1, 17 }
    },
    ["x32_w_ShardDaggerDull"] =
    {
        handles = { "handle" },
        blades  = { "blade 0", "blade 1", "blade 2", "blade 3", "blade 4", "blade 5" },
        rootIndexes = { 1, 6 }
    },
    ["x32_w_ShardSpearDull"] =
    {
        handles = { "handle" },
        blades  = { "blade 0", "blade 1", "blade 2", "blade 3", "blade 4", "blade 5", "blade 6", "blade 7", "blade 8", "blade 9" },
        rootIndexes = { 1, 10 }
    },
    ["x32_w_ShardSwordDull"] =
    {
        handles = { "handle" },
        blades  = { "blade 0", "blade 1", "blade 2", "blade 3", "blade 4", "blade 5", "blade 6", "blade 7", "blade 8", "blade 9", "blade 10", "blade 11", "blade 12" },
        rootIndexes = { 1, 13 }
    },
}

interop:registerWeapons(weapons)