author = 'Trigat'
desc = [[
This script converts a generic T55xx tag into an iCopy-X ID1 tag.
After the tag has been used, running this script will restore it to the default ID1 configuration, making it reusable.

It bypasses the iCopy-X ID1’s built-in single-use restriction.

WARNING: This script is intended only for T55xx tags. Running it on a genuine ID1 tag may break the tag.
]]

core.console("lf t55xx wipe")
core.console("msleep 1500")
core.console("lf t55xx wipe p 20206666")
core.console("msleep 1500")
core.console("lf t55xx detect")
core.console("msleep 1500")
core.console("lf t55xx detect p 20206666")
core.console("msleep 1500")
core.console("lf t55xx protect n 20206666")
