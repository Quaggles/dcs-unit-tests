local function Inner(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
        }
    }
end
local function Mid(clsid)
    return {
        ["pylons"] = {
            [2] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
        }
    }
end
local function Outer(clsid)
    return {
        ["pylons"] = {
            [1] = {["CLSID"] = clsid},
            [6] = {["CLSID"] = clsid},
        }
    }
end
payloads = {
    ["FAB-250-N1 Inner.regression"] =	Inner	("{3C612111-C7AD-476E-8A8E-2485812F4E5C}"),
    ["FAB-250-N1 Mid.regression"] =		Mid		("{3C612111-C7AD-476E-8A8E-2485812F4E5C}"),
    ["FAB-250-N1 Outer"] =				Outer	("{3C612111-C7AD-476E-8A8E-2485812F4E5C}"),
    ["FAB-250-M62 Inner.regression"] =	Inner	("{FAB_250_M62}"),
    ["FAB-250-M62 Mid.regression"] =	Mid		("{FAB_250_M62}"),
    ["FAB-250-M62 Outer"] =				Outer	("{FAB_250_M62}"),
}