""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"   Tianyu Li
" 
" First Created:
"   12/20/2013
"
" Last Updated:
"   12/20/2013
"
""""""""""""""""""""""""""""""""""""""""""""


"""""""""""
" General
"""""""""""
set history=1000    " How many commands of history VIM has to remember
set autoread        " Set to auto read when a file is changed from outside

filetype plugin on  " Enable filetype plugin
filetype indent on  " Enable indent

"""""""""""
" UI 
"""""""""""
" Main window
set so=7            " Set 7 lines to the cursor
set ruler           " Always show current position
set ignorecase      " Ignore case when searching
set smartcase       " Be smart about cases when searching
set hlsearch        " Highligh search results
set showmatch       " Show matching brackets
set expandtab       " Use spaces instead of tabs
set smarttab        " Smart tab usage
set shiftwidth=4    " 1 tab equals 4 spaces
set tabstop=4     
set ai              " Auto indent
set si              " Smart indent
set wrap            " Wrap lines
set number          " Set line number
set laststatus=2    " Always show the status line
set statusline=\ %F%m%r%h\ %w\ %r%{getcwd()}%h\ \ \ Line:\ %l  " Format the status line

" Color & Fonts
syntax enable       " Enable syntax highlighting
colorscheme molokai " Color scheme molokai

" File
set encoding=utf8   " Default encoding is UTF8
set ffs=unix        " Use Unix as the standard file type
set nobackup        " No back up
set noswapfile      " No swap file

"""""""""""
" Key maps
"""""""""""
" Map <Space> to search
map <space> /       

" Move between window
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
