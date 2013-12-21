""""""""""""""""""""""""""""""""""""""""""
" Plugin Configuration
""""""""""""""""""""""""""""""""""""""""""

""""""""""""
" Pathogen
""""""""""""
call pathogen#infect('~/.vim_tyli/plugins/{}')
call pathogen#helptags()

""""""""""""
" Nerd Tree
""""""""""""
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

""""""""""""
" Supertab
""""""""""""
let g:SuperTabDefaultCompletionType = "context"
