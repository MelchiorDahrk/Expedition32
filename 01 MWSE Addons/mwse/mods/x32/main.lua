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