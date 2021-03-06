execute pathogen#infect()
set number

syntax enable
"set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized

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

au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4
au BufNewFile,BufRead *.yml,*.yaml setlocal expandtab ts=2 sw=2 sts=2
au BufNewFile,BufRead *.js,*.tsx,*.ts,*.coffee setlocal expandtab ts=2 sw=2 sts=2
au BufNewFile,BufRead *.tf setlocal expandtab ts=2 sw=2 sts=2
au BufNewFile,BufRead *.json setlocal expandtab ts=2 sw=2 sts=2
au BufNewFile,BufRead *.sh setlocal expandtab ts=2 sw=2 sts=2
au BufNewFile,BufRead *.graphql setlocal expandtab ts=2 sw=2 sts=2

au FileType make setlocal noexpandtab

let g:hcl_fmt_autosave = 0
let g:tf_fmt_autosave = 0
let g:nomad_fmt_autosave = 0
