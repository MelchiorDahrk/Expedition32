local framework = include("OperatorJack.MagickaExpanded")

event.register("initialized", function()
    -- sets a global so that mwscript can detect if ME is active
    tes3.setGlobal("x32_MagickaExpandedActive", framework ~= nil)
end)

if framework == nil then return end

tes3.claimSpellEffectId("summonNebulousAtronach", 7900)

framework.effects.conjuration.createBasicSummoningEffect({
    id = tes3.effect.summonNebulousAtronach,
    name = "Summon Nebulous Atronach",
    description = (
        "This effect summons a x32_Dae_AtronachNebulaS from The Nebula Between Worlds."..
            " It appears six feet in front of the caster and attacks any entity that attacks the caster until"..
            " the effect ends or the summoning is killed. At death, or when the effect ends, the summoning"..
            " disappears, returning to Oblivion. If summoned in town, the guards will attack you and the summoning on sight."
    ),
    baseCost = 18,
    creatureId = "x32_Dae_AtronachNebulaS",
    icon = "x32\\e\\b_tx_s_smmn_nebatro.tga"
})


local function registerSpells()
    framework.spells.createBasicSpell({
        id = "x32_sp_SummonNebulousAtronach",
        name = "Summon Nebulous Atronach",
        effect = tes3.effect.summonNebulousAtronach,
        rangeType = tes3.effectRange.self,
        duration = 60
    })
end
event.register("MagickaExpanded:Register", registerSpells)