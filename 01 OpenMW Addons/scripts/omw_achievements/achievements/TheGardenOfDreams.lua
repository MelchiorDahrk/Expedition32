local world = require("openmw.world")

if world == nil then
    return
end

local iconPath = "Icons\\x32\\v\\"
local questId = "x32_MQ"

local TheGardenOfDreams = {
    {
        id = "x32_shrines",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_WhiteRuinShrineCounter >= 9
        end,
        icon = iconPath .. "achievement_shrine.tga",
        name = "Prayer Of The White Tower", description = "Discover all 9 shrines in The Garden, White Cliffs.",
    },
    
    {
        id = "x32_paintings",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_PaintingTracker >= 15
        end,
        icon = iconPath .. "achievement_paintings.tga",
        name = "The Art Critic", description = "Travel through all 15 paintings across The Greenhouse and The Garden.",
    },
    
    {
        id = "x32_duchess",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_DuchessTalkTracker >= 7
        end,
        icon = iconPath .. "achievement_duchess.tga",
        name = "Duchess, Is That You?", description = "Talk to all the Duchess' forms.",
    },
    
    {
        id = "x32_keys",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_FloralKeyTracker >= 4
        end,
        icon = iconPath .. "achievement_shrine.tga",
        name = "Certified Greenhouse Intruder", description = "Collect all 4 keys to The Greenhouse.",
    },
    
    {
        id = "x32_kagioun",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_KagiounKilledTracker >= 20
        end,
        icon = iconPath .. "achievement_kagioun.tga",
        name = "Population Control", description = "Slay 20 Kagioun.",
    },
    
    {
        id = "x32_brazier",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_BrazierSecretComplete == 1
        end,
        icon = iconPath .. "achievement_brazier.tga",
        name = "A Light In The Dark", description = "Light the braziers in The Garden, Tower using a secret pattern.",
    },
    
    {
        id = "x32_deg",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_TalkedToDEG == 1
        end,
        icon = iconPath .. "achievement_deg.tga",
        name = "A Familiar Face", description = "Talk to the elf at the top of the tower in The Garden, White Cliffs.",
    },
    
    {
        id = "x32_sword",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_UsedGoldenSword == 1
        end,
        icon = iconPath .. "achievement_sword.tga",
        name = "Right Tool For The Job", description = "Kill Misfortune with The Golden Sword.",
    },
    
    {
        id = "x32_melvin",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_MelvinDisguiseTalkTracker == 1
        end,
        icon = iconPath .. "achievement_melvin.tga",
        name = "The Imposter", description = "Talk to Melvin as Melvin.",
    },
    
    {
        id = "x32_statue",
        type = "single_quest",
        journalID = questId,
        stage = 0,
        operator = function(self, givenStage)
            return world.mwscript.getGlobalVariables().x32_ScaredByStatue == 1
        end,
        icon = iconPath .. "achievement_statue.tga",
        name = "Watch Your Back", description = "Find the creepy statue in The Greenhouse, Storage Cupboard.",
    },
}

return TheGardenOfDreams
