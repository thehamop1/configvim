call plug#begin()

" List your plugins here
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'cdelledonne/vim-cmake'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lervag/vimtex'
Plug 'tiagovla/tokyodark.nvim'
Plug 'kdheepak/lazygit.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'kmontocam/nvim-conda'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

colorscheme tokyodark

set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

nnoremap <C-p> :GFiles<CR>

set splitbelow
filetype plugin indent on
syntax enable
