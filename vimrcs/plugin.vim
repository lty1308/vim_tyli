""""""""""""""""""""""""""""""""""""""""""
" Plugin Configuration
""""""""""""""""""""""""""""""""""""""""""

""""""""""""
" Pathogen
""""""""""""
call pathogen#infect('~/.vim_tyli/bundle/{}')
call pathogen#helptags()

""""""""""""
" Nerd Tree
""""""""""""
nnoremap tt :NERDTreeToggle<cr>

""""""""""""
" Supertab
""""""""""""
let g:SuperTabDefaultCompletionType = "context"

""""""""""""
" Taglist
""""""""""""
map <leader>tl :TlistToggle<CR>

""""""""""""
" CommandT
""""""""""""
nmap ff :CommandT .<CR>

""""""""""""
" CommandT
""""""""""""
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
