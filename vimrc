execute pathogen#infect()
set number

set t_Co=256
syntax on
colorscheme molokai
let g:molokai_original=1
let g:rehash256=1

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set showmatch
set ruler
set laststatus=2
set backspace=indent,eol,start

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:go_fmt_fail_silently = 1
let g:go_fmt_autosave = 0

let g:airline#extensions#branch#enabled = 1
