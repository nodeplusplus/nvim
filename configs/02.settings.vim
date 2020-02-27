let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

syntax on

set encoding=UTF-8
set number
set relativenumber

set incsearch
set hlsearch

set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
set textwidth=80

set autoindent
set smartindent

"Folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Tweak for Markdown mode
autocmd FileType markdown call s:markdown_mode_setup()
function! s:markdown_mode_setup()
  set wrap
  set nonumber
  set textwidth=80
  set formatoptions+=t
  CocDisable
endfunction
