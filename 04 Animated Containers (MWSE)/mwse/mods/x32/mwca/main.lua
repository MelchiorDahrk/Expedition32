local mwca = include("MWCA.interop");

-- interop patch for Morrowind Containers Animated by qqqbbb
-- https://www.nexusmods.com/morrowind/mods/42238

if mwca then
    mwca["x32\\o\\gard_chest.nif"] = {
        -- mesh path
        "x32\\o\\gard_chest.nif", 
        -- open animation group
        1, 
        -- close animation group
        2, 
        -- open animation length (seconds)
        0.5, 
        -- close animation length (seconds)
        0.5, 
        -- open sound
        "AB_ContChestOpen", 
        -- close sound
        "AB_ContChestClose", 
        -- items ontop of container disable distance
        0
    };
	mwca["x32\\o\\gard_cupboard.nif"] = {"x32\\o\\gard_cupboard.nif", 1, 2, 0.5, 0.5, "AB_ContClosetOpen", "AB_ContClosetClose", 0};
	mwca["x32\\o\\gard_desk.nif"] = {"x32\\o\\gard_desk.nif", 1, 2, 0.5, 0.5, "AB_ContDrawerOpen", "AB_ContDrawerClose", 0};
    mwca["x32\\o\\gard_drawer.nif"] = {"x32\\o\\gard_drawer.nif", 1, 2, 0.5, 0.5, "AB_ContDrawerOpen", "AB_ContDrawerClose", 0};
    mwca["x32\\o\\gard_table_drwr.nif"] = {"x32\\o\\gard_table_drwr.nif", 1, 2, 0.5, 0.5, "AB_ContDrawerOpen", "AB_ContDrawerClose", 0};
    mwca["x32\\o\\gard_trinketbox.nif"] = {"x32\\o\\gard_trinketbox.nif", 1, 2, 0.5, 0.5, "AB_ContChestSmallOpen", "AB_ContChestSmallClose", 0}
	
	
end