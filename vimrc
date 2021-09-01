" Colors
syntax enable " enable syntax processing
set t_Co=256 " enable 256 color
set t_ut= " reset t_ut
colorscheme codedark " awesome colorcheme

" Leader Shortcuts
let mapleader="'" " leader is '
" jk is escape 
inoremap jk <ESC> 

" Spaces & Tabs - let tab equivalent to 4 spaces
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

" UI Config
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching [{()}]

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches
set ignorecase " ignore case in search
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set noswapfile " disable the swapfile
