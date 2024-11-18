return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    keys = {{
        "<leader>ft",
        "<cmd>Neotree toggle<cr>",
        desc = "NeoTree"
    }},
    config = function()
        -- vim.g.load_netrw = 1
        -- vim.g.loaded_netrwPlugin = 1

        require("neo-tree").setup({})
    end
}