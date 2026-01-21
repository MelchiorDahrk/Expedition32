local tooltipsComplete = include("Tooltips Complete.interop")
if tooltipsComplete == nil then
    return
end

local tooltipData = {
    -- Alchemy:
    { id = "X32_MTPoison", description = "A slow, creeping poison which may take weeks to kill its victim.", itemType = "alchemy" },

    -- Books:
    { id = "x32_bk_braziersecret", description = "Small brushstrokes obscure most of the writing in this journal.", itemType = "book" },
    { id = "x32_bk_oldbook", description = "Ominous words about death are all that remain in this withered tome.", itemType = "book" },
    { id = "x32_misfortunenotebook", description = "A speculative account describing The Garden as perceived through recurring symbolic forms by those who visit it.", itemType = "book" },

    -- Clothing:
    { id = "x32_c_butlersgloveleft", description = "Simple left glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
    { id = "x32_c_butlersgloveleftdisg", description = "Simple left glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
    { id = "x32_c_butlersgloveright", description = "Simple right glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
    { id = "x32_c_butlersgloverightdisg", description = "Simple right glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
    { id = "x32_c_melvindisguise", description = "This stone bust appears to have an illusory enchantment on it.", itemType = "clothing" },
    { id = "x32_mtpinamuletdoubt", description = "Metal pins blessed by Mephala for the marking of completed writs.", itemType = "clothing" },

    -- Filled Soul Gems:
    { id = "x32_cre_mudcrab", description = "Trapped soul of a caged Mudcrab which was found in one of the realms of The Garden.", itemType = "creature" },
    { id = "x32_cre_beast3", description = "Trapped soul of Misfortune, the corrupted embodiment of Tirele Varas which has been twisted by the power of the Corpse Field and her own rituals into something unnatural.", itemType = "creature" },
    { id = "x32_cre_goblinspace", description = "Trapped soul of a void-faring goblin calling itself Baknamy.", itemType = "creature" },
    { id = "x32_cre_golemgarden01", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
    { id = "x32_cre_golemgarden02", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
    { id = "x32_cre_golemgarden03", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
    { id = "x32_cre_kagioun", description = "Trapped soul of a Kagioun, large reptiles which prey on lost spirits in The Garden.", itemType = "creature" },
    { id = "x32_cre_kagioun_duel", description = "Trapped soul of a Kagioun, large reptiles which prey on lost spirits in The Garden.", itemType = "creature" },
    { id = "x32_cre_kagiounalpha_q2", description = "Trapped soul of an Enraged Kagioun which is larger and more dangerous than most others found in The Garden.", itemType = "creature" },
    { id = "x32_dae_atrnebula_noagg", description = "Trapped soul of an Elemental Daedra, Nebulous Atronachs are composed of stellar materials and void energy. They lack association with any particular Prince but are believed to come from a realm known as The Nebula Between Worlds.", itemType = "creature" },
    { id = "x32_dae_atronachnebula", description = "Trapped soul of an Elemental Daedra, Nebulous Atronachs are composed of stellar materials and void energy. They lack association with any particular Prince but are believed to come from a realm known as The Nebula Between Worlds.", itemType = "creature" },
    { id = "x32_dae_atronachnefar", description = "Trapped soul of a Nebulous Atronach which has been corrupted by the deadly power of the Corpse Field, it is now a dead, fiery remnant of its past form.", itemType = "creature" },
    { id = "x32_skeleton_hammer01", description = "Trapped soul of a Skeleton Barbarian whose remains were animated to protect the Shifting Hollow.", itemType = "creature" },
    { id = "x32_skeleton_hammer02", description = "Trapped soul of a Skeleton Barbarian whose remains were animated to protect the Shifting Hollow.", itemType = "creature" },
    { id = "x32_und_ashenhusk", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
    { id = "x32_und_ashenhusk_boss1", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
    { id = "x32_und_ashenhusk_boss2", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
    { id = "x32_und_ashenhuskcelest", description = "Trapped soul of an Ashen Husk which has been exposed to void energy from the Nebulous Atronachs causing Celestine to grow from its charred body.", itemType = "creature" },
    { id = "x32_und_ashenkag_boss", description = "Trapped soul of an Ashen Kagioun, corrupted by the power of the Corpse Field after straying too deep its body is now charred and undead.", itemType = "creature" },
    { id = "x32_und_ashenkagioun", description = "Trapped soul of an Ashen Kagioun, corrupted by the power of the Corpse Field after straying too deep its body is now charred and undead.", itemType = "creature" },
    { id = "x32_und_voidghost", description = "Trapped soul of a Void Ghost, mysterious undead revenants who wander the empty spaces of Oblivion.", itemType = "creature" },

    -- Ingredient:
    { id = "x32_cursedamethystghost", description = "Transparent purple gem with modest magical properties.", itemType = "ingredient" },
    { id = "x32_ingflor_saffron", description = "A rare crimson spice gathered from delicate iridbloom stigmas, prized for its vivid color, subtle bitterness, and potent alchemical properties.", itemType = "ingredient" },
    { id = "x32_ingmine_astralsalt", description = "Crystalline precipitates collected from the remains of Nebulous Atronachs that have been banished from the mortal plane.", itemType = "ingredient" },
    { id = "x32_ingmine_celestine", description = "A pale gray crystal which can be found near locations with high concentrations of void energy, beyond its modest alchemical uses, it is known for its property to burn bright red when cast into fire.", itemType = "ingredient" },

    -- Keys:
    { id = "x32_key_floralblue", description = "A gold key with a floral design set with blue gemstones which unlocks the Laboratory in The Greenhouse.", itemType = "key" },
    { id = "x32_key_floralgreen", description = "A gold key with a floral design set with green gemstones which unlocks the Palmarium in The Greenhouse.", itemType = "key" },
    { id = "x32_key_floralpurple", description = "A gold key with a floral design set with purple gemstones which unlocks the Nursery in The Greenhouse.", itemType = "key" },
    { id = "x32_key_floralred", description = "A gold key with a floral design set with red gemstones which unlocks the Atelier in The Greenhouse.", itemType = "key" },
    { id = "x32_key_thehauntedvoid01", description = "Key to a door in the Haunted Void within The Garden.", itemType = "key" },
    { id = "x32_key_theshiftinghalls01", description = "Key to a door in the Shifting Hollow within The Garden.", itemType = "key" },

    -- Lights:
    { id = "x32_light_blklanterncarry", description = "Lantern fashioned from yellow glass and dark iron in an unfamiliar style, emits an enormous radius of light.", itemType = "light" },

    -- Misc Items:
    { id = "x32_misc_artpaintgreen", description = "Framed oil painting of a fountain in a large greenhouse.", itemType = "miscItem" },
    { id = "x32_misc_artpainthollow", description = "Framed oil painting of a skeleton standing in a stone hallway.", itemType = "miscItem" },
    { id = "x32_misc_artpaintisland", description = "Framed oil painting of a shipwreck on a rain-drenched island.", itemType = "miscItem" },
    { id = "x32_misc_artpaintrooted", description = "Framed oil painting of white ruins in a dark forest.", itemType = "miscItem" },
    { id = "x32_misc_artpaintspace", description = "Framed oil painting of a lit brazier backed by a window into the void.", itemType = "miscItem" },
    { id = "x32_misc_artpaintswords", description = "Framed oil painting of a shattered landscape dominated by giant, golden swords and red trees.", itemType = "miscItem" },
    { id = "x32_misc_artsketchsquare01", description = "Watercolor drawing of flowering plants with notes describing their appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchsquare02", description = "Watercolor drawing of a flowering plant with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchtall01", description = "Watercolor drawing of a flowering plant with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchtall02", description = "Watercolor drawing of a flowering plant with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchtall03", description = "Watercolor drawing of a flowering plant with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchtall04", description = "Watercolor drawing of a fruit-bearing plant with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_artsketchwide01", description = "Watercolor drawing of a red-leafed branch with notes describing its appearance.", itemType = "miscItem" },
    { id = "x32_misc_gardencultivator", description = "Simple gardening tool used to loosen and aerate the soil.", itemType = "miscItem" },
    { id = "x32_misc_gardenhoe", description = "Simple gardening tool used to loosen soil and remove weeds.", itemType = "miscItem" },
    { id = "x32_misc_gardentrowel", description = "Simple gardening tool used to dig holes and transfer dirt.", itemType = "miscItem" },
    { id = "x32_misc_gardenwateringcan", description = "Simple gardening tool used to water plants.", itemType = "miscItem" },
    { id = "x32_misc_kagiounhide", description = "Red with white and black markings, this thick hide is from a Kagioun which are native to The Garden.", itemType = "miscItem" },

    --Quest:
    { id = "x32_a_uglyboots", description = "Fashioned from the tanned hide of an unknown beast, these simple leather boots might be called 'ugly' by some people.", itemType = "quest" },
    { id = "x32_duelsqletter", description = "Covert Morag Tong report warning that the Sedrin siblings pose a dangerous threat for internal bloodshed if left unchecked.", itemType = "quest" },
    { id = "x32_noblesqletter", description = "Letter condemning the Morag Tong as heretical manipulators of the House War.", itemType = "quest" },
    { id = "x32_doubtwritself", description = "Legal writ of execution for Favil Ondor of Monastery of Mephala for the Morag Tong.", itemType = "scroll" },
    { id = "x32_subtlewritone", description = "Legal writ of execution for Adras Hloril for the Morag Tong.", itemType = "quest" },
    { id = "x32_subtlewritself", description = "Legal writ of execution for Raynil Ondor of Caldera for the Morag Tong.", itemType = "quest" },
    { id = "x32_subtlewritthree", description = "Legal writ of execution for Satha Drothro for the Morag Tong.", itemType = "quest" },
    { id = "x32_subtlewrittwo", description = "Legal writ of execution for Faven Selobar for the Morag Tong.", itemType = "quest" },
    { id = "x32_violentwritone", description = "Legal writ of execution for Daynasa Arethil for the Morag Tong.", itemType = "quest" },
    { id = "x32_violentwritself", description = "Legal writ of execution for Casil Shepherd of the area near Gnisis for the Morag Tong.", itemType = "quest" },
    { id = "x32_violentwritthree", description = "Legal writ of execution for Gilur Releth for the Morag Tong.", itemType = "quest" },
    { id = "x32_violentwrittwo", description = "Legal writ of execution for Anara Ondor for the Morag Tong.", itemType = "quest" },
    { id = "x32_writledgerdoubt", description = "Dossier detailing the reinstatement and scope of honorable execution writs against the Ondor family in particular.", itemType = "quest" },
    { id = "x32_writledgersubtle", description = "Compiled Morag Tong kill-list briefing multiple active writs, detailing targets, locations, political sensitivities, and preferred methods of killing.", itemType = "quest" },
    { id = "x32_goldthreadmk2", description = "A golden thread spun from the strands of fate.", itemType = "quest" },
    { id = "x32_goldthread", description = "A golden thread spun from the strands of fate.", itemType = "quest" },
    { id = "x32_goldthreadact", description = "A golden thread spun from the strands of fate.", itemType = "quest" },

    -- Scrolls:
    { id = "x32_note_melvindisguise", description = "Explanation for a disguise to look like Melvin in The Greenhouse.", itemType = "scroll" },
    { id = "x32_writ_open", description = "Nondescript writ of execution.", itemType = "scroll" },
    { id = "x32_writ_rolled", description = "Nondescript writ of execution.", itemType = "scroll" },
    { id = "x32_sc_prayerwhitetower", description = "Devotional prayer praising the construction of a white city and a hope that mortal works may ascend to the divine realm.", itemType = "scroll" },

    -- Unique:
    { id = "x32_c_rda", description = "Enchanted ring received from the Master of the Subtle Kill.", itemType = "unique" },
    { id = "x32_c_rsd", description = "Enchanted ring found on a Morag Tong courier.", itemType = "unique" },
    { id = "x32_a_fatedhelm", description = "A sturdy helm which is said to have the power to pull its wearer back from the brink of death.", itemType = "unique" },
    { id = "x32_cen_floralamulet01", description = "Amulet received from Zadavi as a reward for stealing pillows from The Greenhouse.", itemType = "unique" },
    { id = "x32_idol_mephala", description = "Carved stone idol depicting the Daedric Prince Mephala, received as a reward from the Morag Tong.", itemType = "unique" },
    { id = "x32_light_creepyidol01", description = "A bright, golden object floats above the lap of this stone idol.", itemType = "unique" },
    { id = "x32_misc_goldenpitcher", description = "The Golden Pitcher can contain a limitless quantity of water.", itemType = "unique" },
    { id = "x32_misc_goldenpitcherfull", description = "The Golden Pitcher can contain a limitless quantity of water.", itemType = "unique" },
    { id = "x32_misc_sprouthead", description = "A garden golem can only be regrown by taking its pot back to The Greenhouse Nursery.", itemType = "unique" },
    { id = "x32_misc_zadavipillow01", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
    { id = "x32_misc_zadavipillow02", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
    { id = "x32_misc_zadavipillow03", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
    { id = "x32_light_goldensword", description = "A brilliant golden sword offered by the Nebulous Monarchs to aid in the fight against Misfortune.", itemType = "unique" },
    { id = "x32_w_goldensword", description = "A brilliant golden sword received from the Nebulous Monarchs to aid in the fight against Misfortune.", itemType = "unique" },
    { id = "x32_w_medalum", description = "Glowing runes tracing the length of this sword's blade show its name to be Medalum.", itemType = "unique" },
    { id = "x32_w_medalum_s", description = "Glowing runes tracing the length of this sword's blade show its name to be Medalum.", itemType = "unique" },

    -- Weapons:
    { id = "x32_w_daedricassassin", description = ".", itemType = "weapon" },
    { id = "x32_w_shardaxe", description = "Void energy emanates from this axe forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
    { id = "x32_w_sharddagger", description = "Void energy emanates from this dagger forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
    { id = "x32_w_shardspear", description = "Void energy emanates from this spear forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
    { id = "x32_w_shardsword", description = "Void energy emanates from this sword forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
    { id = "x32_w_shardaxedull", description = "An axe created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
    { id = "x32_w_sharddaggerdull", description = "A dagger created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
    { id = "x32_w_shardspeardull", description = "A spear created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
    { id = "x32_w_shardsworddull", description = "A sword created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" }
}
    
for _, data in ipairs(tooltipData) do
    tooltipsComplete.addTooltip(data.id, data.description, data.itemType)
end
