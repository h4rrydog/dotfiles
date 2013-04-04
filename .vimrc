"The basic settings
set nocp
set ls=2
set tabstop=2
set expandtab
set ruler
set number
set ignorecase
set modeline
set autoindent
set nobackup
set wrap
set hidden
set backspace=indent,eol,start
set hls

"Syntax highlighting
syntax on

"Yes filetype matter
filetype plugin on

"Auto-indenting toggle for code paste
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

colors darkblue
