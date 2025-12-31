local framework = include("OperatorJack.MagickaExpanded")
debug.log(framework)
tes3.setGlobal("x32_MagickaExpandedActive", framework ~= nil)

if framework  then
    require("x32.me.effects.x32SummonEffects")

    local function registerSpells()
        framework.spells.createBasicSpell({
            id = "x32_sp_SummonNebulousAtronach",
            name = "Summon Nebulous Atronach",
            effect = tes3.effect.summonNebulousAtronach,
            range = tes3.effectRange.self,
            duration = 60
        })
    end
    event.register("MagickaExpanded:Register", registerSpells)
end