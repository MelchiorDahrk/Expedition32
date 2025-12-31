local framework = include("OperatorJack.MagickaExpanded")
tes3.setGlobal("x32_MagickaExpandedActive", framework ~= nil)

if framework  then
    tes3.claimSpellEffectId("summonNebulousAtronach", 7900)

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
end