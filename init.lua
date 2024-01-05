-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("solarized-osaka").setup({
  transparent = false,
  styles = {
    comments = { italic = false },
    keywords = { italic = true, bold = true },
  },
})
vim.cmd([[colorscheme solarized-osaka]])
