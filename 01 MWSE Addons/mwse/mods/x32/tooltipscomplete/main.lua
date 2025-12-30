local tooltipsComplete = include("Tooltips Complete.interop")
local tooltipData = {

	-- Armor:
	{ id = "x32_a_FatedHelm", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "armor" },
	{ id = "x32_a_UglyBoots", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "armor" },

	-- Books:
	{ id = "x32_bk_BrazierSecret", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "book" },
	{ id = "x32_bk_oldbook", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "book" },
	{ id = "x32_MisfortuneNotebook", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "book" },

	-- Clothing:
	{ id = "x32_c_ButlersGloveLeft", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveLeftDisg", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveRight", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_c_ButlersGloveRightDisg", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_c_MelvinDisguise", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "X32_c_RDA", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_c_RSD", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_cEn_FloralAmulet01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },
	{ id = "x32_MTPinAmuletDoubt", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "clothing" },

	-- Filled Soul Gems:
	{ id = "x32_Cre_Mudcrab", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_Beast3", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_GoblinSpace", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden02", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_GolemGarden03", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_Kagioun", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_Kagioun_Duel", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Cre_KagiounAlpha_Q2", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Dae_AtrNebula_noagg", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Dae_AtronachNebula", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Dae_AtronachNefar", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Skeleton_Hammer01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Skeleton_Hammer02", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk_Boss1", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenHusk_Boss2", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenHuskCelest", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenKag_Boss", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_AshenKagioun", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },
	{ id = "x32_Und_VoidGhost", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "creature" },

	-- Ingredient:
	{ id = "x32_CursedAmethystGhost", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "ingredient" },
	{ id = "x32_IngFlor_Saffron", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "ingredient" },
	{ id = "x32_IngMine_AstralSalt", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "ingredient" },
	{ id = "x32_IngMine_Celestine", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "ingredient" },

	-- Keys:
	{ id = "x32_Key_FloralBlue", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },
	{ id = "x32_Key_FloralGreen", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },
	{ id = "x32_Key_FloralPurple", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },
	{ id = "x32_Key_FloralRed", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },
	{ id = "x32_Key_TheHauntedVoid01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },
	{ id = "x32_Key_TheShiftingHalls01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "key" },

	-- Lights:
	{ id = "x32_Light_BlkLanternCarry", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "light" },

	-- Misc Items:
	{ id = "x32_Misc_ArtPaintGreen", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintHollow", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintIsland", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintRooted", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintSpace", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtPaintSwords", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchSquare01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchSquare02", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall02", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall03", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchTall04", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_ArtSketchWide01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_GardenCultivator", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_GardenHoe", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_GardenTrowel", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_GardenWateringCan", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },
	{ id = "x32_Misc_KagiounHide", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "miscItem" },

	--Quest:
	{ id = "x32_DuelSQLetter", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "x32_NobleSQLetter", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_SubtleWritOne", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_SubtleWritSelf", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_SubtleWritThree", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_SubtleWritTwo", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_ViolentWritOne", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_ViolentWritSelf", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_ViolentWritThree", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_ViolentWritTwo", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_WritLedgerDoubt", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "X32_WritLedgerSubtle", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "x32_GoldThreadMk2", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "x32_GoldThread", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },
	{ id = "x32_GoldThreadACT", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "quest" },

	-- Scrolls:
	{ id = "X32_DoubtWritSelf", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },
	{ id = "x32_NobleSQLetter", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },
	{ id = "x32_note_MelvinDisguise", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },
	{ id = "x32_writ_open", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },
	{ id = "x32_writ_rolled", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },
	{ id = "x32_sc_PrayerWhiteTower", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "scroll" },

	-- Unique:
	{ id = "x32_idol_mephala", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Light_CreepyIdol01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_GoldenPitcher", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_GoldenPitcherFull", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_SproutHead", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow01", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow02", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Misc_ZadaviPillow03", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_Light_goldensword", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_goldensword", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_Medalum", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_Medalum_s", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_ShardAxe", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_ShardDagger", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_ShardSpear", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },
	{ id = "x32_w_ShardSword", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "unique" },

	-- Weapons:
	{ id = "x32_w_DaedricAssassin", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "weapon" },
	{ id = "x32_w_ShardAxeDull", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "weapon" },
	{ id = "x32_w_ShardDaggerDull", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "weapon" },
	{ id = "x32_w_ShardSpearDull", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "weapon" },
	{ id = "x32_w_ShardSwordDull", description = "A flat, crumbly patty made of dried manure. Has a slight musky smell.", itemType = "weapon" }

}
local function initialized()
    if tooltipsComplete then
        for _, data in ipairs(tooltipData) do
            tooltipsComplete.addTooltip(data.id, data.description, data.itemType)
        end
    end
end
event.register("initialized", initialized)