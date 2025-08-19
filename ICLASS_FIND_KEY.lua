author = 'Trigat'
desc = [[
This script checks HID iClass card against a list of keys.

Dictionary provided by RRG/Iceman Respository.
https://github.com/RfidResearchGroup/proxmark3
]]

local keys = [[
AEA684A6DAB23278
7665544332211000
0123456789ABCDEF
5b7c62c491c11b39
F0E1D2C3B4A59687
5CBCF1DA45D5FB4F
31ad7ebd2f282168
6EFD46EFCBB3C875
E033CA419AEE43F9
2020666666668888
6666202066668888
FDCB5A52EA8F3090
237FF9079863DF44
5ADC25FB27181D32
83B881F2936B2E49
43644E61EE866BA5
897034143D016080
82D17B44C0122963
4895CA7DE65E2025
DADAD4C57BE271B7
E41E9EDEF5719ABF
293D275EC3AF9C7F
C3C169251B8A70FB
F41DAF58B20C8B91
28877A609EC0DD2B
66584C91EE80D5E5
C1B74D7478053AE2
6B65797374726B72
E9924C13F4BFA82C
]]

-- Save keys to "iclass_default_keys.dic"
local file = io.open("iclass_default_keys.dic", "w")
if file then
    file:write(keys)
    file:close()
else
    print("Error: Unable to create iclass_default_keys.dic")
end

core.console("hf iclass chk f iclass_default_keys.dic")
