author = "Trigat"
desc = [[
Dump all memory from HID iClass Legacy tag to dump file.

First make sure you delete any previous Lua iClass dump before running this script.
On the iCopy-X, navigate to Dump Files > iClass > LuaDump(1) and select Delete.

The default key can manually be changed in this script.
]]

core.console("hf iclass dump f /mnt/upan/dump/iclass/Iclass-Legacy_LuaDump_1.bin k AEA684A6DAB23278")
