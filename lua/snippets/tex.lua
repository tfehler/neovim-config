print("LaTeX snippets loaded!") -- at top of ~/.config/nvim/lua/snippets/tex.lua

local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
    s("beg", {
        t("\\begin{"),
        i(1, "env"),
        t({ "}", "\t" }),
        i(2),
        t({ "", "\\end{" }),
        i(1),
        t("}"),
    }),
}
