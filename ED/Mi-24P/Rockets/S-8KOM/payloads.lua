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
    ["S-8KOM Inner"]             = Inner("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
    ["S-8KOM All.regression"]    = All("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
    ["S-8KOM Outer.regression"]  = Outer("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
}