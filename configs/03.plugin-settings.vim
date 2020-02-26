"NERDTree
"How can I open a NERDTree automatically when vim starts up if no files were specified?
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"How can I close vim if the only window left open is a NERDTree?
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-b> :NERDTreeToggle<CR>
let NERDTreeDirArrows = 1
let NERDTreeMinimalUI = 1
let NERDTreeMapOpenInTab='<ENTER>'

"Theme
syntax enable
set background=dark
colorscheme dracula
let g:airline_theme='dracula'

"CtrlP
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
