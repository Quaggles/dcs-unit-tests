function Inner(clsid)
    return {
        ["pylons"] = {
            [3] = {["CLSID"] = clsid},
            [4] = {["CLSID"] = clsid},
        }
    }
end
payloads = {
    ["RBK-500 HEAT"] = Inner("{D5435F26-F120-4FA3-9867-34ACE562EF1B}"),
    ["RBK-500 HE"] = Inner("{7AEC222D-C523-425e-B714-719C0D1EB14D}"),
    ["RBK-500U"] = Inner("{RBK_500U_OAB_2_5RT}"),
}