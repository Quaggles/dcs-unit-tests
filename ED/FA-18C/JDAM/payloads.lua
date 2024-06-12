settings = {
    ["NFP_VIS_DrawArgNo_57"] = 1,
    ["NFP_VIS_DrawArgNo_56"] = 0.5,
    ["function_delay_ctrl_FMU139CB_LD"] = 0,
    ["NFP_fuze_type_tail"] = "FMU139CB_LD",
    ["NFP_fuze_type_nose"] = "EMPTY_NOSE",
    ["arm_delay_ctrl_FMU139CB_LD"] = 4,
}

payloads = {
    ["GBU-31(V)4-B"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU_31_V_4B}", ["settings"] = settings},
        }
    },
    ["GBU-31(V)3-B"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU-31V3B}", ["settings"] = settings},
        }
    },
    ["GBU-31(V)2-B"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU_31_V_2B}", ["settings"] = settings},
        }
    },
    ["GBU-31(V)1-B"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU-31}", ["settings"] = settings},
        }
    },
    ["GBU-32"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU_32_V_2B}", ["settings"] = settings},
        }
    },
    ["GBU-38"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{GBU-38}", ["settings"] = settings},
        }
    },
    ["GBU-38 x 2.regression"] = {
        ["pylons"] = {
            [3] = {["CLSID"] = "{BRU55_2*GBU-38}", ["settings"] = settings},
        }
    },
}