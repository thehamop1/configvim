local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('neoclide/coc.nvim', {['branch'] = 'release'})
Plug('cdelledonne/vim-cmake')
Plug('junegunn/fzf', { ['do'] = vim.fn['fzf#install']})
Plug('junegunn/fzf.vim')
Plug('lervag/vimtex')
Plug('tiagovla/tokyodark.nvim')
Plug('kdheepak/lazygit.nvim')
Plug('nvim-lua/plenary.nvim')
Plug('kmontocam/nvim-conda')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = vim.fn[':TSUpdate']})

vim.call('plug#end')


vim.cmd('colorscheme tokyodark')

vim.cmd('set scrolloff=8')
vim.cmd('set number')
vim.cmd('set relativenumber')
vim.cmd('set tabstop=4 softtabstop=4')
vim.cmd('set shiftwidth=4')
vim.cmd('set expandtab')
vim.cmd('set smartindent')
vim.cmd('nnoremap <C-p> :GFiles<CR>')
vim.cmd('set splitbelow')
vim.cmd('filetype plugin indent on')
vim.cmd('syntax enable')
