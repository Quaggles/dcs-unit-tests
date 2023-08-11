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
    ["S-8OFP2 Inner.regression"] =	Inner	("B_8V20A_OFP2"),
    ["S-8OFP2 Mid.regression"] =		Mid	("B_8V20A_OFP2"),
    ["S-8OFP2 Outer"] =				Outer	("B_8V20A_OFP2"),
}