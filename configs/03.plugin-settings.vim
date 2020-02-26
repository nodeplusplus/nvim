"NERDTree
"How can I open a NERDTree automatically when vim starts up if no files were specified?
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-b> :NERDTreeToggle<CR>
let NERDTreeDirArrows = 1
let NERDTreeMinimalUI = 1
let NERDTreeMapOpenInTab='<ENTER>'

"Theme
syntax enable
set background=dark
colorscheme dracula
let g:airline_theme='dracula'
