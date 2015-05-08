" My .vimrc, massive chunks stolen from
" http://dougblack.io/words/a-good-vimrc.html
" Updated : 8.5.2015

"General
syntax enable "Enable syntax hilighting
colorscheme molokai "Set colorscheme

"Indentation
set tabstop=4
set softtabstop=4
set expandtab "Tabs = spaces
filetype indent on "Filetype-specific indentation

"Encoding
set encoding=utf-8
set fileencoding=utf-8

"UI 
set number "Line numbers
set numberwidth=5 "Width of line numbers
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
