event.register("startGlobalScript", function(e)
    if e.script.id == "x32_DropCursorTile_s" then
        local tile = tes3ui.getCursorTile()
        if tile then
            tile.element:triggerEvent("mouseClick")
        end
        return false
    end
end)