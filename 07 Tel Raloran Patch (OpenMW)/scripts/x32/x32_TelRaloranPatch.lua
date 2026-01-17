local core = require('openmw.core')
local world = require('openmw.world')

-- Require modern OpenMW
if not core.API_REVISION or core.API_REVISION < 51 then
    return
end

if not (
        core.contentFiles.has('TheGardenOfDreams.esm') or
        core.contentFiles.has('TheGardenOfDreams.esp')
    ) then
    return
end

local function onPlayerAdded(player)
    local globals = world.mwscript.getGlobalVariables(player)

    if core.contentFiles.has('OAAB - Tel Raloran.ESP')
        or core.contentFiles.has('OAAB - Tel Raloran Patch.ESP') then
        globals.x32_TelRaloranActive = 1
    else
        globals.x32_TelRaloranActive = 0
    end
end

return {
    engineHandlers = {
        onPlayerAdded = onPlayerAdded,
    },
}