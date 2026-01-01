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
    condition = function()
        return tes3.getGlobal("x32_WhiteRuinShrineCounter") >= 9
    end,
    icon = iconPath .. "achievement_shrine.tga",
    colour = sb_achievements.colours.yellow,
    title = "Prayer of the White Tower", desc = "Discover all 9 shrines in The Garden, White Cliffs."
}

sb_achievements.registerAchievement {
    id = "x32_brazier",
    category = cats.garden,
    condition = function()
        return tes3.getGlobal("x32_BrazierSecretComplete") == 1
    end,
    icon = iconPath .. "achievement_brazier.tga",
    colour = sb_achievements.colours.yellow,
    title = "A Light in the Dark", desc = "Light the braziers in The Garden, Tower using a secret sequence."
}

sb_achievements.registerAchievement {
    id = "x32_deg",
    category = cats.garden,
    condition = function()
        return tes3.getGlobal("x32_TalkedToDEG ") == 1
    end,
    icon = iconPath .. "achievement_deg.tga",
    colour = sb_achievements.colours.yellow,
    title = "A Familiar Face", desc = "Talk to the NPC on top of the tower.",
    configDesc = sb_achievements.configDesc.hideDesc
}