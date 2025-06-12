return {
    "lervag/vimtex",
    lazy = false, -- lazy-loading will disable inverse search
    config = function()
        vim.g.vimtex_view_method = "zathuara"
    end,
    keys = {
        { "<localLeader>l", "", desc = "+vimtex" },
    },
}
