
local function Outer(clsid)
    return {
        ["pylons"] = {
            [1] = {["CLSID"] = clsid},
            [6] = {["CLSID"] = clsid},
        }
    }
end
payloads = {
    ["9M120 AT9 Outer"]  = Outer("{2x9M120_Ataka_V}"),
    ["9M120F AT9 Outer"]  = Outer("{2x9M120F_Ataka_V}"),
}

