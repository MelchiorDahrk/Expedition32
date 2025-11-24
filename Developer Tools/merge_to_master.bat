@echo off
copy /y "..\\00 Core\\TheGardenOfDreams.esm" "TheGardenOfDreams.esm"
.\\merge_to_master.exe %1 "TheGardenOfDreams.esm" --overwrite --remove-deleted --apply-moved-references
move /y "TheGardenOfDreams.esm" "..\\00 Core\\TheGardenOfDreams.esm"
pause