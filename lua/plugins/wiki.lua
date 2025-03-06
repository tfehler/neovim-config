return {
    -- The plugin location on GitHub
    "vimwiki/vimwiki",
    init = function()
        vim.g.vimwiki_list = {
            {
                -- Here will be the path for your wiki
                path = "~/Studium/notes/",
                -- The syntax for the wiki
                syntax = "markdown",
                ext = "md",
            },
        }
        vim.g.vimwiki_key_mappings = { global = 0 }

        -- Define your custom mappings (e.g., changing <Leader>ww to <Leader>vn)
        vim.keymap.set("n", "<Leader>vn", "<Cmd>VimwikiIndex<CR>", { desc = "Open Vimwiki Index" })
        vim.keymap.set("n", "<Leader>vt", "<Cmd>VimwikiTabIndex<CR>", { desc = "Open Vimwiki Index in new tab" })
        vim.keymap.set("n", "<Leader>vs", "<Cmd>VimwikiUISelect<CR>", { desc = "Select a Vimwiki" })
        vim.keymap.set("n", "<Leader>vd", "<Cmd>VimwikiMakeDiaryNote<CR>", { desc = "Create diary note" })
    end,
}
