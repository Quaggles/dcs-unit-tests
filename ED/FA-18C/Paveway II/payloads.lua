
settings = {
    ["NFP_VIS_DrawArgNo_57"] = 0,
    ["arm_delay_ctrl_FMU139CB_LD"] = 4,
    ["laser_code"] = 1688,
    ["function_delay_ctrl_FMU139CB_LD"] = 0,
    ["NFP_fuze_type_tail"] = "FMU139CB_LD",
}

payloads = {
    ["GBU-12 x 2.regression"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{BRU33_2X_GBU-12}", ["settings"] = settings},
            [7] = {["CLSID"] = "{BRU33_2X_GBU-12}", ["settings"] = settings},
            [5] = {["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",}, --TGP
        }
    },
    ["GBU-12"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}", ["settings"] = settings},
            [7] = {["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}", ["settings"] = settings},
            [5] = {["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",}, --TGP
        }
    },
    ["GBU-16"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}", ["settings"] = settings},
            [7] = {["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}", ["settings"] = settings},
            [5] = {["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",}, --TGP
        }
    },
    ["GBU-10"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}", ["settings"] = settings},
            [7] = {["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}", ["settings"] = settings},
            [5] = {["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",}, --TGP
        }
    },
}