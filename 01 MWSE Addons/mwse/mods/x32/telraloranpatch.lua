event.register("initialized", function()
    -- Set global based on Tel Raloran plugins
    tes3.setGlobal(
        "x32_TelRaloranActive",
        (
            tes3.isModActive("OAAB - Tel Raloran.ESP")
            or tes3.isModActive("OAAB - Tel Raloran - Immersive Tables.ESP")
        ) and 1 or 0
    )
end)
