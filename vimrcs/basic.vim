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
set statusline=\ %F%m%r%h\ %w\ %r%{getcwd()}%h\ \ \ Line:\ %l,%P  " Format the status line

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
nnoremap <space> /       

" Move between window
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" Relative line numebr
function! ToggleRelativeNumber()
    if(&relativenumber == 1)
        set number
    else
        set relativenumber
    endif
endfunc

" Toggle line number
nnoremap <C-n> :call ToggleRelativeNumber()<cr>

" Map <esc> to jk 
inoremap jk <esc>

" Super left/right
noremap <S-Left> ^
noremap <S-Right> $

" Page up/down
noremap <S-j> <C-u>
noremap <S-k> <C-d>

" Syntax highlight for .less file
nnoremap <Leader>m :w <BAR> !lessc % > %:t:r.css<CR><space>
