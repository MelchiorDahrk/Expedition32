tes3.claimSpellEffectId("summonNebulousAtronach", 7900)

tes3.addMagicEffect({
    id = tes3.effect.summonNebulousAtronach,
    name = "Summon Nebulous Atronach",
    description = (
        "This effect summons a Nebulous Atronach from The Nebula Between Worlds."..
            " It appears six feet in front of the caster and attacks any entity that attacks the caster until"..
            " the effect ends or the summoning is killed. At death, or when the effect ends, the summoning"..
            " disappears, returning to Oblivion. If summoned in town, the guards will attack you and the summoning on sight."
    ),
    school = tes3.magicSchool.conjuration,
    baseCost = 18,
    speed = 1,
    allowEnchanting = true,
    allowSpellmaking = true,
    appliesOnce = true,
    canCastSelf = true,
    canCastTarget = false,
    canCastTouch = false,
    casterLinked = true,
    hasContinuousVFX = false,
    hasNoDuration = false,
    hasNoMagnitude = true,
    illegalDaedra = false,
    isHarmful = false,
    nonRecastable = false,
    targetsAttributes = false,
    targetsSkills = false,
    unreflectable = false,
    usesNegativeLighting = false,
    icon = "x32\\e\\tx_s_smmn_nebatro.tga",
    particleTexture = "vfx_conj_flare02.tga",
    castSound = "conjuration cast",
    castVFX = "VFX_ConjureCast",
    boltSound = "conjuration bolt",
    boltVFX = "VFX_DefaultBolt",
    hitSound = "conjuration hit",
    hitVFX = "VFX_DefaultHit",
    areaSound = "conjuration area",
    areaVFX = "VFX_DefaultArea",
    lighting = {0.99, 0.95, 0.67},
    size = 1,
    sizeCap = 50,
    onTick = function(e)
        e:triggerSummon("x32_Dae_AtronachNebula")
    end
})

event.register("initialized", function()
    local spell = tes3.createObject({
        objectType = tes3.objectType.spell,
        id = "x32_sp_SummonNebulousAtronach",
        name = "Summon Nebulous Atronach",
    })

    tes3.setSourceless(spell)

    local effect = spell.effects[1]
    effect.id = tes3.effect.summonNebulousAtronach
    effect.rangeType = tes3.effectRange.self
    effect.duration = 60
end)