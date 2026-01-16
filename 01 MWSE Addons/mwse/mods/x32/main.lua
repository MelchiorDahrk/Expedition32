--[[
    The Garden of Dreams
--]]

if not tes3.isModActive("TheGardenOfDreams.esp")
    and not tes3.isModActive("TheGardenOfDreams.esm")
then
    return
end

event.register("initialized", function()
for _, path in ipairs({
    "x32.achievements.interop",
    "x32.ashfall.interop",
    "x32.cso.interop",
    "x32.drip.interop",
    "x32.gh.interop",
    "x32.dropcursortile",
    "x32.music",
    "x32.ssqn.interop",
    "x32.tooltipscomplete.interop",
    "x32.smith.interop",
}) do 
    local success, errorMessage = pcall(function() dofile(path) end)
    if not success then
        print(errorMessage)
    end
end
	-- Set global to 1 for when running Tel Raloran mod
	tes3.setGlobal(
    	"x32_TelRaloranActive",
    	(tes3.isModActive("OAAB - Tel Raloran.ESP")
    	or tes3.isModActive("OAAB - Tel Raloran - Immersive Tables.ESP")) and 1 or 0
	)
end)

event.register("magicEffectsResolved", function()
    dofile("x32.summons.interop")
end)