set nocompatible
"au FileType python setlocal backspace=indent,start ts=4 sw=4 sts=4 et
"au BufRead,BufNewFile *.md setlocal filetype=markdown
"au BufRead,BufNewFile *.lisp setlocal lisp ai

inoremap \<Tab> <Tab>
inoremap <Tab> <C-N>
"inoremap <S-Tab> <C-X><C-O>
"imap lj <Esc>
nmap <Space> <C-f>
nmap <BS> <C-b>
nmap gh <C-t>
nmap gl <C-]>

"On MacOS, the default modelines=0
set modeline
set modelines=5

filetype plugin indent on
syntax on
set ts=2 sw=2 sts=2 et
set smartindent
set title
set ruler
set incsearch
set ic
hi Error NONE

"execute pathogen#infect()

