set nocompatible
syntax on
filetype on
filetype plugin on
filetype indent on
set exrc
set secure

set cursorline
set incsearch

set shiftwidth=2 smarttab
set number relativenumber
set scrolloff=8

command Gdiff below ter git diff %
nmap zs :below ter ++rows=15 ++close zsh<CR>
nmap tw "fyiw
