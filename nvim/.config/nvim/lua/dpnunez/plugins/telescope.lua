local ignore = {
    "node_modules",
    ".git/"
}

return {
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.6',
        dependencies = { 'nvim-lua/plenary.nvim' },
        config = function()
            vim.keymap.set("n", "<C-p>", ":Telescope find_files<CR>")
            vim.keymap.set("n", "<C-F>", ":Telescope live_grep<CR>")
            vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
            -- vim.keymap.set("n", "<leader>ps", ":Files<CR>")
        end
    },
    {
        "nvim-telescope/telescope-ui-select.nvim",
        config = function ()
            require("telescope").setup {
                pickers = {
                    find_files = {
                        hidden = true
                    }
                },
                defaults = {
                    file_ignore_patterns = ignore
                },
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown {
                        }

                    }
                }
            }
            require("telescope").load_extension("ui-select")
        end
    }
}
