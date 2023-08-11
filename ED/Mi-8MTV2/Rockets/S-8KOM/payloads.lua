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
    ["S-8KOM Inner.regression"] =	Inner	("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
    ["S-8KOM Mid.regression"] =		Mid		("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
    ["S-8KOM Outer"] =				Outer	("{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"),
}