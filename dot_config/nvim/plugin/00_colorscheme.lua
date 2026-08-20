-- Load the colorscheme as the very 1st plugin 😎!

vim.pack.add({ 'https://github.com/folke/tokyonight.nvim' })

require('tokyonight').setup({
  transparent = true,
  -- styles = {
  --   comments = { italic = false },
  -- }
})

vim.cmd.colorscheme('tokyonight-moon')

