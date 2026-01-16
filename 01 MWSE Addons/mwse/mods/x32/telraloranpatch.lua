event.register("initialized", function()
    -- Return if neither Garden of Dreams plugin is active
    if not (
        tes3.isModActive("TheGardenOfDreams.esp")
        or tes3.isModActive("TheGardenOfDreams.esm")
    ) then
        return
    end

    -- Set global based on Tel Raloran plugins
    tes3.setGlobal(
        "x32_TelRaloranActive",
        (
            tes3.isModActive("OAAB - Tel Raloran.ESP")
            or tes3.isModActive("OAAB - Tel Raloran - Immersive Tables.ESP")
        ) and 1 or 0
    )
end)
