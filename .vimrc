syntax enable
syntax on
set ruler
set ai
set si
set expandtab
set tabstop=4
set shiftwidth=4
set number
set showmatch
set mouse=a
nnoremap j gj
nnoremap k gk
call pathogen#infect()
set background=light 
set nocompatible
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized
filetype plugin on

"Add dots as indent
set encoding=utf-8
set list listchars=trail:·

"Map home and end"
map <esc>OH <home>
map <esc>OF <end>
imap <esc>OH <home>
imap <esc>OF <end>
cmap <esc>OH <home>
cmap <esc>OF <end>
