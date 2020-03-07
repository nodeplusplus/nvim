call plug#begin('~/.config/nvim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'ryanoasis/vim-devicons'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'tpope/vim-commentary'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-yaml'
Plug 'neoclide/coc-json'
Plug 'neoclide/coc-prettier'

call plug#end()
