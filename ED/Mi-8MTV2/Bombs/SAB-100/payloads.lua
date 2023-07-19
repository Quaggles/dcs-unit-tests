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
    ["SAB-100 Inner.regression"] =	Inner(  "{0511E528-EA28-4caf-A212-00D1408DF10A}"),
    ["SAB-100 Mid.regression"] =	Mid(    "{0511E528-EA28-4caf-A212-00D1408DF10A}"),
    ["SAB-100 Outer"] =				Outer(  "{0511E528-EA28-4caf-A212-00D1408DF10A}"),
}