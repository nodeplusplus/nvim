" deoplete
let g:deoplete#enable_at_startup = 1
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" Neoformat
au BufWrite *.py,*.csv,*.json,*.md,*.yaml,*.ipynb :Neoformat
let g:neoformat_basic_format_align = 1
let g:neoformat_basic_format_retab = 1
let g:neoformat_basic_format_trim = 1

" NERDTree
" How can I open a NERDTree automatically when vim starts up if no files were specified?
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" How can I close vim if the only window left open is a NERDTree?
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-b> :NERDTreeToggle<CR>
let NERDTreeDirArrows = 1
let NERDTreeMinimalUI = 1

" Theme
syntax enable
set background=dark
colorscheme gruvbox
set guifont=DroidSansMono_Nerd_Font:h11
"set guifont=DroidSansMono\ Nerd\ Font\ 11
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

" CtrlP
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
