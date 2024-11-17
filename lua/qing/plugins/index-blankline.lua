local conf = vim.g.config.plugins.index_blankline
return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  ---@module "ibl"
  ---@type ibl.config
  enbaled = conf.enable,
  opts = {},
}
