if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'preservim/nerdtree'
  Plug 'cloudhead/neovim-fuzzy'
endif

call plug#end()

