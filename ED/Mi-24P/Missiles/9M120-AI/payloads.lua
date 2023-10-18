local function Inner(clsid)
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
    ["9M120 AT9 Inner.regression"] = Inner("{2x9M120_Ataka_V}"),
    ["9M120 AT9 Outer.regression"]  = Outer("{2x9M120_Ataka_V}"),
    ["9M120F AT9 Inner"] = Inner("{2x9M120F_Ataka_V}"),
    ["9M120F AT9 Outer.regression"]  = Outer("{2x9M120F_Ataka_V}"),
}

