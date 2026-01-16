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
    dofile("x32.music")
    dofile("x32.ssqn.interop")
    dofile("x32.tooltipscomplete.interop")
    dofile("x32.smith.interop")
	tes3.setGlobal(
    	"x32_TelRaloranActive",
    	(tes3.isModActive("OAAB - Tel Raloran.ESP")
    	or tes3.isModActive("OAAB - Tel Raloran - Immersive Tables.ESP")) and 1 or 0
	)
end)

event.register("magicEffectsResolved", function()
    dofile("x32.summons.interop")
end)