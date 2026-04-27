-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

vim.g.airline_theme = "codedark"
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.o.backup = false
vim.o.concealcursor = "nvci"
vim.o.conceallevel = 0
vim.o.cursorline = true
vim.o.expandtab = true
vim.o.foldenable = false
vim.o.ignorecase = true
vim.o.modeline = true
vim.o.modelines = 5
vim.o.mouse = "a"
vim.o.number = true
vim.o.ruler = true
vim.o.shiftwidth = 4
vim.o.showfulltag = true
vim.o.showmatch = true
vim.o.smartcase = true
vim.o.softtabstop = 4
vim.o.swapfile = false
vim.o.tabstop = 4
vim.o.wildignorecase = true
vim.o.wrap = false
vim.o.wrapscan = true

require("lazy").setup({
  spec = {
    "airblade/vim-gitgutter",
    "bogado/file-line",
    "ervandew/supertab",
    "gko/vim-coloresque",
    "junegunn/limelight.vim",
    "scrooloose/nerdtree",
    "sheerun/vim-polyglot",
    "tpope/vim-commentary",
    "tpope/vim-endwise",
    "tpope/vim-fugitive",
    "tpope/vim-repeat",
    "tpope/vim-speeddating",
    "tpope/vim-surround",
    "vim-airline/vim-airline",
    "w0rp/ale",

    {
      "tomasiser/vim-code-dark",
      priority = 1000,
      lazy = false,
      config = function()
        vim.cmd.colorscheme("codedark")
      end,
    },
  },
})
