@echo off
copy /y "..\\00 Core\\Exp32Master.esm" "Exp32Master.esm"
.\\merge_to_master.exe %1 "Exp32Master.esm" --overwrite --remove-deleted --apply-moved-references
move /y "Exp32Master.esm" "..\\00 Core\\Exp32Master.esm"
pause