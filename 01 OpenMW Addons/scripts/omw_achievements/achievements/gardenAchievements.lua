local gardenAchievements = {
    {
        type = "global_variable",
        name = "Prayer Of The White Tower",
        description = "Discover all 9 shrines in The Garden, White Cliffs.",
        variable = "x32_WhiteRuinShrineCounter",
        value = 9,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\x32\\v\\achievement_shrine.tga",
        bgColor = "purple",
        id = "x32_shrines",
        hidden = false
    },
    {
        type = "global_variable",
        name = "The Art Critic",
        description = "Travel through all 15 paintings across The Greenhouse and The Garden.",
        variable = "x32_PaintingTracker",
        value = 15,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\x32\\v\\achievement_paintings.tga",
        bgColor = "purple",
        id = "x32_paintings",
        hidden = false
    },
    {
        type = "global_variable",
        name = "Duchess, Is That You?",
        description = "Talk to all the Duchess' forms.",
        variable = "x32_DuchessTalkTracker",
        value = 7,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\x32\\v\\achievement_duchess.tga",
        bgColor = "purple",
        id = "x32_duchess",
        hidden = false
    },
    {
        type = "global_variable",
        name = "Certified Greenhouse Intruder",
        description = "Collect all 4 keys to The Greenhouse.",
        variable = "x32_FloralKeyTracker",
        value = 4,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\x32\\v\\achievement_keys.tga",
        bgColor = "purple",
        id = "x32_keys",
        hidden = false
    },
    {
        type = "global_variable",
        name = "Population Control",
        description = "Slay 20 Kagioun.",
        variable = "x32_KagiounKilledTracker",
        value = 20,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        enableProgress = true,
        icon = "Icons\\x32\\v\\achievement_kagioun.tga",
        bgColor = "purple",
        id = "x32_kagioun",
        hidden = false
    },
    {
        type = "global_variable",
        name = "A Light In The Dark",
        description = "Light the braziers in The Garden, Tower using a secret pattern.",
        variable = "x32_BrazierSecretComplete",
        value = 1,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        icon = "Icons\\x32\\v\\achievement_brazier.tga",
        bgColor = "purple",
        id = "x32_brazier",
        hidden = false
    },
    {
        type = "global_variable",
        name = "A Familiar Face",
        description = "Talk to the elf at the top of the tower in The Garden, White Cliffs.",
        variable = "x32_TalkedToDEG",
        value = 1,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        icon = "Icons\\x32\\v\\achievement_deg.tga",
        bgColor = "purple",
        id = "x32_deg",
        hidden = true
    },
    {
        type = "global_variable",
        name = "Right Tool For The Job",
        description = "Kill Misfortune with The Golden Sword.",
        variable = "x32_UsedGoldenSword",
        value = 1,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        icon = "Icons\\x32\\v\\achievement_sword.tga",
        bgColor = "purple",
        id = "x32_sword",
        hidden = true
    },
    {
        type = "global_variable",
        name = "The Imposter",
        description = "Talk to Melvin as Melvin.",
        variable = "x32_MelvinDisguiseTalkTracker",
        value = 1,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        icon = "Icons\\x32\\v\\achievement_melvin.tga",
        bgColor = "purple",
        id = "x32_melvin",
        hidden = true
    },
    {
        type = "global_variable",
        name = "Watch Your Back",
        description = "Find the creepy statue in The Greenhouse, Storage Cupboard.",
        variable = "x32_ScaredByStatue",
        value = 1,
        operator = function(self, givenValue)
            return givenValue == self.value
        end,
        icon = "Icons\\x32\\v\\achievement_statue.tga",
        bgColor = "purple",
        id = "x32_statue",
        hidden = true
    },
}

return gardenAchievements