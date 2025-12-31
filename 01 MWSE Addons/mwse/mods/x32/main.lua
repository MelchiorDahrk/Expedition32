local function onInitialized()
    if not tes3.isModActive("TheGardenOfDreams.esp")
        and not tes3.isModActive("TheGardenOfDreams.esm")
    then
        return
    end
    
    dofile("x32.ashfall.interop")
    dofile("x32.cso.interop")
    dofile("x32.ssqn.interop")
    dofile("x32.me.interop")
    dofile("x32.tooltipscomplete.interop")
    dofile("x32.dropcursortile")
end
event.register("initialized", onInitialized, { priority = 1000 })


local function addSummoningEffects()
    local framework = include("OperatorJack.MagickaExpanded")
    if framework then
        framework.effects.conjuration.createBasicSummoningEffect({
            id = tes3.effect.summonNebulousAtronach,
            name = "Summon Nebulous Atronach",
            description = (
                "This effect summons a ".. creatureName .." from The Nebula Between Worlds."..
                    " It appears six feet in front of the caster and attacks any entity that attacks the caster until"..
                    " the effect ends or the summoning is killed. At death, or when the effect ends, the summoning"..
                    " disappears, returning to Oblivion. If summoned in town, the guards will attack you and the summoning on sight."
            ),
            baseCost = 18,
            creatureId = "x32_Dae_AtronachNebulaS",
            icon = "x32\\e\\b_tx_s_smmn_nebatro.tga"
        })
    end
end
event.register("magicEffectsResolved", addSummoningEffects)