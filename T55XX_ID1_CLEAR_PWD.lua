author = "Trigat"
desc = [[
This script clears the ID1 password from a T55xx tag.
The password is what enables the tag to emulate a genuine iCopy-X ID1 card.

WARNING: This script is intended only for T55xx tags. Running it on a genuine ID1 tag may break the tag.
]]

core.console("lf t55xx wipe p 20206666")
core.console("msleep 1500")
core.console("lf t55xx detect")
