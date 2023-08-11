local function Inner(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
        }
    }
end
local function All(clsid)
    return {
        ["pylons"] = {
            [2] = {["CLSID"] = clsid},
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
            [5] = {["CLSID"] = clsid},
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
local function GenerateMi8Payloads(name, clsid, regression)
	local suffix = ""
	if regression == true then suffix = ".regression" end
	payloads[name.." Inner.regression"]	= Inner	(clsid)
	payloads[name.." All.regression"]	= All   (clsid)
	payloads[name.." Outer"..suffix]	= Outer	(clsid)
end
payloads = {}
GenerateMi8Payloads("S-8TsM Blue", 		"B_8V20A_CM_BU", 	true)
GenerateMi8Payloads("S-8TsM Green", 	"B_8V20A_CM_GN", 	true)
GenerateMi8Payloads("S-8TsM Orange", 	"B_8V20A_CM", 		false)
GenerateMi8Payloads("S-8TsM Red", 		"B_8V20A_CM_RD", 	true)
GenerateMi8Payloads("S-8TsM Violet", 	"B_8V20A_CM_VT", 	true)
GenerateMi8Payloads("S-8TsM White", 	"B_8V20A_CM_WH", 	true)
GenerateMi8Payloads("S-8TsM Yellow", 	"B_8V20A_CM_YE", 	true)

--Rockets CLSIDs
--["CLSID"] = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" --S-8-KOM
--["CLSID"] = "B_8V20A_OFP2" --S-8OFP2
--["CLSID"] = "B_8V20A_BU" --S-8-TsM Blue target practice
--["CLSID"] = "B_8V20A_CM" --S-8-TsM Orange target practice
