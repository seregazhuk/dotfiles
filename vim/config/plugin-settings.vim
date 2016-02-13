" Plugged settings
" ----------------------------------------------------------------------------------------------------
let g:plug_window = 'topleft new'


" CtrlP  
" ----------------------------------------------------------------------------------------------------
let g:ctrlp_custom_ignore = '\v[\/]\.?(git|hg|svn|idea|node_modules|vendor|VENV)$'
let g:ctrlp_match_window = 'order:ttb,min:1,max:10,results:10'

" NERDTree
" ----------------------------------------------------------------------------------------------------
let NERDTreeHijackNewtrw = 0
let NERDTreeChDirMode = 2

"Make NerdTree easier to toggle."
nmap <D-1> :NERDTreeToggle<cr>
nmap <leader>r :NERDTreeFind<cr>


" GReplace.vim
" ----------------------------------------------------------------------------------------------------
set grepprg=ag        "Use ag for search"
let g:grep_cmd_opts = '--line-numbers --noheading'


" Airline
" ----------------------------------------------------------------------------------------------------
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#syntatic#enabled = 1
let g:airline#extensions#ctrlp#enabled = 1

" Syntatic
" ----------------------------------------------------------------------------------------------------
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php'] 


