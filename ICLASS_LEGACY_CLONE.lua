author = "Trigat"
desc = [[
Clone blocks 6-9 of ICLASS_LEGACY_DUMP onto new HID iClass Legacy tag.

First make sure you delete any previous card's Lua iClass dump when cloning multiple cards on the iCopy-X.
On the iCopy-X, navigate to Dump Files > iClass > LuaDump(1) and select Delete.

Once deleted, run ICLASS_LEGACY_DUMP to copy the card you want to clone.
Then place new card on iCopy-X and run this script.

The default key can manually be changed in this script.
]]

core.console("hf iclass restore -f /mnt/upan/dump/iclass/Iclass-Legacy_LuaDump_1.bin --first 06 --last 09 -k AEA684A6DAB23278")
