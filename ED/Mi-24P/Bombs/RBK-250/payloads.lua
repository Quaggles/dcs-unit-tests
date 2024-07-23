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
function All(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
            [2] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
        }
    }
end
local function GenerateMi24Payloads(name, clsid, regression)
	payloads[name.." Inner"]	= Inner	(clsid)
	payloads[name.." All.regression"]	= All   (clsid)
	payloads[name.." Outer.regression"]	= Outer	(clsid)
end
payloads = { }
GenerateMi24Payloads("RBK-250 HEAT", "{4203753F-8198-4E85-9924-6F8FF679F9FF}")
GenerateMi24Payloads("RBK-250 HE", "{RBK_250_275_AO_1SCH}")