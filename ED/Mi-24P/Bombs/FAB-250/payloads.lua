function Inner(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
        }
    }
end
function Outer(clsid)
    return {
        ["pylons"] = {
            [2] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
        }
    }
end
payloads = {
    ["FAB-250-N1 Inner"]                = Inner	("{3C612111-C7AD-476E-8A8E-2485812F4E5C}"),
    ["FAB-250-N1 Outer.regression"]     = Outer	("{3C612111-C7AD-476E-8A8E-2485812F4E5C}"),
    ["FAB-250-M62 Inner"]               = Inner	("{FAB_250_M62}"),
    ["FAB-250-M62 Outer.regression"]    = Outer	("{FAB_250_M62}"),
}