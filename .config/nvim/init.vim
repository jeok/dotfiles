" My .vimrc, massive chunks stolen from
" http://dougblack.io/words/a-good-vimrc.html
" updated: 17.8.2016
"
" vim-plug for plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/vim-easy-align'

Plug 'rust-lang/rust.vim'

Plug 'shougo/neocomplete.vim'

call plug#end()


"General
syntax enable
colorscheme molokai
"set background=dark
set t_Co=256

filetype indent on "Filetype-specific indentation
filetype plugin on

"Indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab "Tabs = spaces

"Encoding
set encoding=utf-8
set fileencoding=utf-8

"UI 
set number "Line numbers
set numberwidth=4 "Width of line numbers
set showcmd "Show command line
set cursorline "Show cursor at current line
set showmatch "Hilight matching brackets etc.

"Search
set incsearch
set hlsearch

"Turn off hilight when inserting ,<space>
nnoremap<leader><space> :nohlsearch<CR> 

"Folding
set foldenable 
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

"Movement
nnoremap j gj
nnoremap k gk
