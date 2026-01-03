--[[
    The Garden of Dreams
--]]

if not tes3.isModActive("TheGardenOfDreams.esp")
    and not tes3.isModActive("TheGardenOfDreams.esm")
then
    return
end

event.register("initialized", function()
    dofile("x32.achievements.interop")
    dofile("x32.ashfall.interop")
    dofile("x32.cso.interop")
    dofile("x32.drip.interop")
    dofile("x32.gh.interop")
    dofile("x32.dropcursortile")
    dofile("x32.ssqn.interop")
    dofile("x32.tooltipscomplete.interop")
end)

event.register("magicEffectsResolved", function()
    dofile("x32.summons.interop")
end)