return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    cmd = "Neotree",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    keys = {
        { "<C-b>", "<cmd>Neotree reveal toggle<cr>", desc = "NeoTree Toggle Filetree." }
    },
    opts = {

    },
    config = function(_, opts)
        require("neo-tree").setup(opts)
    end
}