--- @param e initializedEventData
local function initializedCallback(e)
    require("smith.weapons")
end
event.register(tes3.event.initialized, initializedCallback)