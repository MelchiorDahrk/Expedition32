local tooltipsComplete = include("Tooltips Complete.interop")
local tooltipData = {

	-- Alchemy:
	{ id = "X32_MTPoison", description = "A slow, creeping poison which may take weeks to kill its victim.", itemType = "alchemy" },

	-- Books:
	{ id = "x32_bk_BrazierSecret", description = "Small brushstrokes obscure most of the writing in this journal.", itemType = "book" },
	{ id = "x32_bk_oldbook", description = "Ominous words about death are all that remain in this withered tome.", itemType = "book" },
	{ id = "x32_MisfortuneNotebook", description = "A speculative account describing The Garden as perceived through recurring symbolic forms by those who visit it.", itemType = "book" },

	-- Clothing:
	{ id = "x32_c_ButlersGloveLeft", description = "Simple left glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveLeftDisg", description = "Simple left glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveRight", description = "Simple right glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveRightDisg", description = "Simple right glove made of cotton twill, commonly worn by butlers.", itemType = "clothing" },
	{ id = "x32_c_MelvinDisguise", description = "This stone bust appears to have an illusory enchantment on it.", itemType = "clothing" },
	{ id = "x32_MTPinAmuletDoubt", description = "Metal pins blessed by Mephala for the marking of completed writs.", itemType = "clothing" },

	-- Filled Soul Gems:
	{ id = "x32_Cre_Mudcrab", description = "Trapped soul of a caged Mudcrab which was found in one of the realms of The Garden.", itemType = "creature" },
	{ id = "x32_Cre_Beast3", description = "Trapped soul of Misfortune, the corrupted embodiment of Tirele Varas which has been twisted by the power of the Corpse Field and her own rituals into something unnatural.", itemType = "creature" },
	{ id = "x32_Cre_GoblinSpace", description = "Trapped soul of a void-faring goblin calling itself Baknamy.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden01", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden02", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden03", description = "Trapped soul of a Garden Golem, formed from roots and encased in pottery, these peaceful creatures work tirelessly to keep The Garden whole.", itemType = "creature" },
	{ id = "x32_Cre_Kagioun", description = "Trapped soul of a Kagioun, large reptiles which prey on lost spirits in The Garden.", itemType = "creature" },
	{ id = "x32_Cre_Kagioun_Duel", description = "Trapped soul of a Kagioun, large reptiles which prey on lost spirits in The Garden.", itemType = "creature" },
	{ id = "x32_Cre_KagiounAlpha_Q2", description = "Trapped soul of an Enraged Kagioun which is larger and more dangerous than most others found in The Garden.", itemType = "creature" },
	{ id = "x32_Dae_AtrNebula_noagg", description = "Trapped soul of an Elemental Daedra, Nebulous Atronachs are composed of stellar materials and void energy. They lack association with any particular Prince but are believed to come from a realm known as The Nebula Between Worlds.", itemType = "creature" },
	{ id = "x32_Dae_AtronachNebula", description = "Trapped soul of an Elemental Daedra, Nebulous Atronachs are composed of stellar materials and void energy. They lack association with any particular Prince but are believed to come from a realm known as The Nebula Between Worlds.", itemType = "creature" },
	{ id = "x32_Dae_AtronachNefar", description = "Trapped soul of a Nebulous Atronach which has been corrupted by the deadly power of the Corpse Field, it is now a dead, fiery remnant of its past form.", itemType = "creature" },
	{ id = "x32_Skeleton_Hammer01", description = "Trapped soul of a Skeleton Barbarian whose remains were animated to protect the Shifting Hollow.", itemType = "creature" },
	{ id = "x32_Skeleton_Hammer02", description = "Trapped soul of a Skeleton Barbarian whose remains were animated to protect the Shifting Hollow.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk_Boss1", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk_Boss2", description = "Trapped soul of an Ashen Husk, charred bodies that have broken free from the others due to the unnatural power of the Corpse Field.", itemType = "creature" },
	{ id = "x32_Und_AshenHuskCelest", description = "Trapped soul of an Ashen Husk which has been exposed to void energy from the Nebulous Atronachs causing Celestine to grow from its charred body.", itemType = "creature" },
	{ id = "x32_Und_AshenKag_Boss", description = "Trapped soul of an Ashen Kagioun, corrupted by the power of the Corpse Field after straying too deep its body is now charred and undead.", itemType = "creature" },
	{ id = "x32_Und_AshenKagioun", description = "Trapped soul of a .", itemType = "creature" },
	{ id = "x32_Und_VoidGhost", description = "Trapped soul of a .", itemType = "creature" },

	-- Ingredient:
	{ id = "x32_CursedAmethystGhost", description = ".", itemType = "ingredient" },
	{ id = "x32_IngFlor_Saffron", description = ".", itemType = "ingredient" },
	{ id = "x32_IngMine_AstralSalt", description = ".", itemType = "ingredient" },
	{ id = "x32_IngMine_Celestine", description = ".", itemType = "ingredient" },

	-- Keys:
	{ id = "x32_Key_FloralBlue", description = ".", itemType = "key" },
	{ id = "x32_Key_FloralGreen", description = ".", itemType = "key" },
	{ id = "x32_Key_FloralPurple", description = ".", itemType = "key" },
	{ id = "x32_Key_FloralRed", description = ".", itemType = "key" },
	{ id = "x32_Key_TheHauntedVoid01", description = ".", itemType = "key" },
	{ id = "x32_Key_TheShiftingHalls01", description = ".", itemType = "key" },

	-- Lights:
	{ id = "x32_Light_BlkLanternCarry", description = ".", itemType = "light" },

	-- Misc Items:
	{ id = "x32_Misc_ArtPaintGreen", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintHollow", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintIsland", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintRooted", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintSpace", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintSwords", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchSquare01", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchSquare02", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall01", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall02", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall03", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall04", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchWide01", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_GardenCultivator", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_GardenHoe", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_GardenTrowel", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_GardenWateringCan", description = ".", itemType = "miscItem" },
	{ id = "x32_Misc_KagiounHide", description = ".", itemType = "miscItem" },

	--Quest:
	{ id = "x32_a_UglyBoots", description = ".", itemType = "quest" },
	{ id = "x32_DuelSQLetter", description = ".", itemType = "quest" },
	{ id = "x32_NobleSQLetter", description = ".", itemType = "quest" },
	{ id = "X32_SubtleWritOne", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_SubtleWritSelf", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_SubtleWritThree", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_SubtleWritTwo", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_ViolentWritOne", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_ViolentWritSelf", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_ViolentWritThree", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_ViolentWritTwo", description = "Legal writ of execution for Baladas Demnevanni of Gnisis for the Morag Tong.", itemType = "quest" },
	{ id = "X32_WritLedgerDoubt", description = ".", itemType = "quest" },
	{ id = "X32_WritLedgerSubtle", description = ".", itemType = "quest" },
	{ id = "x32_GoldThreadMk2", description = ".", itemType = "quest" },
	{ id = "x32_GoldThread", description = ".", itemType = "quest" },
	{ id = "x32_GoldThreadACT", description = ".", itemType = "quest" },

	-- Scrolls:
	{ id = "X32_DoubtWritSelf", description = ".", itemType = "scroll" },
	{ id = "x32_NobleSQLetter", description = ".", itemType = "scroll" },
	{ id = "x32_note_MelvinDisguise", description = ".", itemType = "scroll" },
	{ id = "x32_writ_open", description = ".", itemType = "scroll" },
	{ id = "x32_writ_rolled", description = ".", itemType = "scroll" },
	{ id = "x32_sc_PrayerWhiteTower", description = ".", itemType = "scroll" },

	-- Unique:
	{ id = "X32_c_RDA", description = "Enchanted ring received from the Master of the Subtle Kill.", itemType = "unique" },
	{ id = "x32_c_RSD", description = "Enchanted ring found on a Morag Tong courier.", itemType = "unique" },
	{ id = "x32_a_FatedHelm", description = "A sturdy helm which is said to have the power to pull its wearer back from the brink of death.", itemType = "unique" },
	{ id = "x32_cEn_FloralAmulet01", description = "Amulet received from Zadavi as a reward for stealing pillows from The Greenhouse.", itemType = "unique" },
	{ id = "x32_idol_mephala", description = "Carved stone idol depicting the Daedric Prince Mephala, received as a reward from the Morag Tong.", itemType = "unique" },
	{ id = "x32_Light_CreepyIdol01", description = "A bright, golden object floats above the lap of this stone idol.", itemType = "unique" },
	{ id = "x32_Misc_GoldenPitcher", description = "The Golden Pitcher can contain a limitless quantity of water.", itemType = "unique" },
	{ id = "x32_Misc_GoldenPitcherFull", description = "The Golden Pitcher can contain a limitless quantity of water.", itemType = "unique" },
	{ id = "x32_Misc_SproutHead", description = "A garden golem can only be regrown by taking its pot back to The Greenhouse Nursery.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow01", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow02", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow03", description = "This is now Zadavi's silk pillow.", itemType = "unique" },
	{ id = "x32_Light_goldensword", description = "A brilliant golden sword offered by the Nebulous Monarchs to aid in the fight against Misfortune.", itemType = "unique" },
	{ id = "x32_w_goldensword", description = "A brilliant golden sword received from the Nebulous Monarchs to aid in the fight against Misfortune.", itemType = "unique" },
	{ id = "x32_w_Medalum", description = "Glowing runes tracing the length of this sword's blade show its name to be Medalum.", itemType = "unique" },
	{ id = "x32_w_Medalum_s", description = "Glowing runes tracing the length of this sword's blade show its name to be Medalum.", itemType = "unique" },

	-- Weapons:
	{ id = "x32_w_DaedricAssassin", description = ".", itemType = "weapon" },
	{ id = "x32_w_ShardAxe", description = "Void energy emanates from this axe forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
	{ id = "x32_w_ShardDagger", description = "Void energy emanates from this dagger forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
	{ id = "x32_w_ShardSpear", description = "Void energy emanates from this spear forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
	{ id = "x32_w_ShardSword", description = "Void energy emanates from this sword forged from a Nebulous Atronach which willingly gave its vestige to the ritual.", itemType = "unique" },
	{ id = "x32_w_ShardAxeDull", description = "An axe created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
	{ id = "x32_w_ShardDaggerDull", description = "A dagger created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
	{ id = "x32_w_ShardSpearDull", description = "A spear created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" },
	{ id = "x32_w_ShardSwordDull", description = "A sword created by binding the vestige of a Nebulous Atronach.", itemType = "weapon" }

}
local function initialized()
    if tooltipsComplete then
        for _, data in ipairs(tooltipData) do
            tooltipsComplete.addTooltip(data.id, data.description, data.itemType)
        end
    end
end
event.register("initialized", initialized)