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


" UltiSnips.vim
" ----------------------------------------------------------------------------------------------------
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"


" YouAutoCompleteMe.vim
" Simply disable the <tab> key for YCM. 
" Instead use the movement keys and select the entry with <CR>. 
" UltiSnips works default with <tab>
" ----------------------------------------------------------------------------------------------------
"let g:ycm_key_list_select_completion=[]
"let g:ycm_key_list_previous_completion=[]
"let g:ycm_auto_trigger=1
set completeopt=menuone


" Airline
" ----------------------------------------------------------------------------------------------------
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#branch#enabled = 1

let g:airline#extensions#syntatic#enabled = 1
let g:airline#extensions#ctrlp#enabled = 1



" SuperTab
" ----------------------------------------------------------------------------------------------------
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"



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

let g:syntastic_html_tidy_ignore_errors = [
    \  'plain text isn''t allowed in <head> elements',
    \  'escaping malformed URI reference',
    \  'discarding unexpected <body>',
    \ '<img> lacks "alt" attribute',
    \  '<script> escaping malformed URI reference',
    \  '</head> isn''t allowed in <body> elements',
    \  'trimming empty <',
    \  'missing <li>'
    \ ]





" vim-php-namespace
" ----------------------------------------------------------------------------------------------------
"
"  Import classes (add use statements)
"
function! IPhpInsertUse()
    call PhpInsertUse()
    call feedkeys('a',  'n')
endfunction
autocmd FileType php inoremap <Leader>n <Esc>:call IPhpInsertUse()<CR>
autocmd FileType php noremap <Leader>n :call PhpInsertUse()<CR>

"
" Make class names fully qualified
"
function! IPhpExpandClass()
    call PhpExpandClass()
    call feedkeys('a', 'n')
endfunction
autocmd FileType php inoremap <Leader>nf <Esc>:call IPhpExpandClass()<CR>
autocmd FileType php noremap <Leader>nf :call PhpExpandClass()<CR>



" StanAngeloff/php.vim
" ----------------------------------------------------------------------------------------------------
function! PhpSyntaxOverride()
endfunction

augroup phpSyntaxOverride
  autocmd!
  autocmd FileType php call PhpSyntaxOverride()
augroup END





" stephpy/vim-php-cs-fixer
" ----------------------------------------------------------------------------------------------------
let g:php_cs_fixer_level = "psr2"

