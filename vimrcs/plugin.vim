""""""""""""""""""""""""""""""""""""""""""
" Plugin Configuration
""""""""""""""""""""""""""""""""""""""""""

""""""""""""
" Pathogen
""""""""""""
call pathogen#infect('~/.vim_tyli/plugins/{}')
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
nmap ff :CommandT<CR>

""""""""""""
" Syntastic 
""""""""""""
let g:syntastic_javascript_checkers = ['standard']
set autoread

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
