call plug#begin('~/.config/nvim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'tpope/vim-commentary'

call plug#end()
