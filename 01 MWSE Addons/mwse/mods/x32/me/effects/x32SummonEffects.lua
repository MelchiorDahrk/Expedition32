local framework = include("OperatorJack.MagickaExpanded.magickaExpanded")

tes3.claimSpellEffectId("summonNebulousAtronach", 7900)



local function getDescription(creatureName)
    return "This effect summons a ".. creatureName .." from The Nebula Between Worlds."..
    " It appears six feet in front of the caster and attacks any entity that attacks the caster until"..
    " the effect ends or the summoning is killed. At death, or when the effect ends, the summoning"..
    " disappears, returning to Oblivion. If summoned in town, the guards will attack you and the summoning on sight."
end
local function addSummoningEffects()
	framework.effects.conjuration.createBasicSummoningEffect({
		id = tes3.effect.summonNebulousAtronach,
		name = "Summon Nebulous Atronach",
		description = getDescription("Nebulous Atronach"),
		baseCost = 18,
		creatureId = "x32_Dae_AtronachNebulaS",
		icon = "x32\\e\\b_tx_s_smmn_nebatro.tga"
	})
end

event.register("magicEffectsResolved", addSummoningEffects)