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
    ["FAB-100 Inner"]               = Inner ("{FB3CE165-BF07-4979-887C-92B87F13276B}"),
    ["FAB-100 Outer.regression"]    = Outer ("{FB3CE165-BF07-4979-887C-92B87F13276B}"),
}