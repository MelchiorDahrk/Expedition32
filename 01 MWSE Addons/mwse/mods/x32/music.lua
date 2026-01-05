local tracks = {
    ["The Nebula Between Worlds"] = "x32\\explore\\nebula.mp3",
    ["The Garden, Tower"] = "x32\\explore\\corpse fields.mp3",
    ["The Garden, Corpse Fields"] = "x32\\explore\\corpse fields.mp3",
    ["Balmora, Guild of Mages"] = "Battle\\MW Battle 7.mp3",
    ["Balmora, Guild of Fighters"] = "Battle\\MW Battle 8.mp3",
}


---@parma cell tes3cell?
local function getCellTrack(cell)
    return cell and tracks[cell.id] or nil
end


---@param e cellChangedEventData
local function onCellChanged(e)
    local newTrack = getCellTrack(e.cell)
    local oldTrack = getCellTrack(e.previousCell)
    if newTrack and (oldTrack ~= newTrack) then
        tes3.streamMusic({ path = newTrack,  situation = tes3.musicSituation.explore })
    elseif oldTrack and not newTrack then
        tes3.skipToNextMusicTrack({ force = true })
    end
end
event.register("cellChanged", onCellChanged, { priority = 720 })


--- @param e musicSelectTrackEventData
local function onMusicSelectTrack(e)
    local cell = tes3.getPlayerCell()
    local track = getCellTrack(cell)
    local situation = table.find(tes3.musicSituation, e.situation)
    tes3.messageBox("musicSelectTrack: situation = %s", situation)
    if track then
        tes3.messageBox("musicSelectTrack: new track = %s", track)
        if e.situation == tes3.musicSituation.combat then
            tes3.messageBox("START COMBAT TRACKS")
            e.music = "x32\\combat\\corpse fields.mp3"
        else
            e.music = track
            e.situation = tes3.musicSituation.explore
        end
    end
end
event.register("musicSelectTrack", onMusicSelectTrack, { priority = math.huge })
mwse.log("x32: musicSelectTrack Registered")