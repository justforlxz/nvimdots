local bind = require("keymap.bind")
local map_cr = bind.map_cr
-- local map_cu = bind.map_cu
-- local map_cmd = bind.map_cmd
-- local map_callback = bind.map_callback

local plug_map = {
    -- Plugin: Trans
    ["nx|mm"] = map_cr("Translate"):with_noremap():with_silent():with_desc(" Translate"),
    ["nx|mk"] = map_cr("TransPlay"):with_noremap():with_silent():with_desc(" 自动发音"),
    ["n|mi"] = map_cr("TranslateInput"):with_noremap():with_silent():with_desc(" Translate From Input"),
}

bind.nvim_load_mapping(plug_map)