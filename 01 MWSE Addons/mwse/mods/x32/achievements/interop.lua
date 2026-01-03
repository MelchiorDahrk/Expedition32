local sb_achievements = include("sb_achievements.interop")

if sb_achievements == nil then
    return
end

local iconPath = "Icons\\x32\\v\\"

local cats = {
    garden = sb_achievements.registerCategory("The Garden of Dreams")
}

sb_achievements.registerAchievement {
    id = "x32_shrines",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.progressAmount,
    progress = function()
        return tes3.getGlobal("x32_WhiteRuinShrineCounter")
    end,
    progressMax = function()
        return 9
    end,
    icon = iconPath .. "achievement_shrine.tga",
    colour = sb_achievements.colours.yellow,
    title = "Prayer of the White Tower", desc = "Discover all 9 shrines in The Garden, White Cliffs."
}

sb_achievements.registerAchievement {
    id = "x32_paintings",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.progressAmount,
    progress = function()
        return tes3.getGlobal("x32_PaintingTracker")
    end,
    progressMax = function()
        return 15
    end,
    icon = iconPath .. "achievement_paintings.tga",
    colour = sb_achievements.colours.yellow,
    title = "The Art Critic", desc = "Travel through all 15 paintings across The Greenhouse and The Garden."
}

sb_achievements.registerAchievement {
    id = "x32_kagioun",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.progressAmount,
    progress = function()
        return tes3.getGlobal("x32_KagiounKilledTracker")
    end,
    progressMax = function()
        return 20
    end,
    icon = iconPath .. "achievement_kagioun.tga",
    colour = sb_achievements.colours.yellow,
    title = "Population Control", desc = "Slay 20 kagioun."
}

sb_achievements.registerAchievement {
    id = "x32_brazier",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.instant,
    condition = function()
        return tes3.getGlobal("x32_BrazierSecretComplete") == 1
    end,
    icon = iconPath .. "achievement_brazier.tga",
    colour = sb_achievements.colours.yellow,
    title = "A Light in the Dark", desc = "Light the braziers in The Garden, Tower using a secret pattern."
}

sb_achievements.registerAchievement {
    id = "x32_keys",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.instant,
    condition = function()
        return tes3.getGlobal("x32_FloralKeyTracker") == 1
    end,
    icon = iconPath .. "achievement_keys.tga",
    colour = sb_achievements.colours.yellow,
    title = "Certified Greenhouse Intruder", desc = "Collect all 4 keys to The Greenhouse."
}

sb_achievements.registerAchievement {
    id = "x32_deg",
    category = cats.garden,
    conditionType = sb_achievements.conditionType.instant,
    condition = function()
        return tes3.getGlobal("x32_TalkedToDEG") == 1
    end,
    icon = iconPath .. "achievement_deg.tga",
    colour = sb_achievements.colours.yellow,
    title = "A Familiar Face", desc = "Talk to the elf at the top of the tower in The Garden, White Cliffs.",
    configDesc = sb_achievements.configDesc.hideDesc,
    lockedDesc = sb_achievements.lockedMessage.psHidden
}