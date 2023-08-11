local function Inner(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
        }
    }
end
local function Outer(clsid)
    return {
        ["pylons"] = {
            [2] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
        }
    }
end
local function All(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
            [2] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
        }
    }
end
payloads = {
    ["S-8OM Inner"]             = Inner("B_8V20A_OM"),
    ["S-8OM Outer.regression"]  = Outer("B_8V20A_OM"),
}