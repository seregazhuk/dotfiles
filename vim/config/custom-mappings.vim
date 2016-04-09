" Make it easy to edit the Vimrc file.
" -----------------------------------------------------------------------------
nmap <Leader>ev :tabedit $MYVIMRC<cr>

" Create or edit snippets
nmap <Leader>es :e ~/.vim/snippets/

" Add simple highlight removal.
" -----------------------------------------------------------------------------
nmap <Leader><space> :nohlsearch<cr>

" Run phpunit"
" -----------------------------------------------------------------------------
nmap <c-R> :!vendor/bin/phpunit<cr>


" Quickly escape from Insert mode
" -----------------------------------------------------------------------------
imap jj <Esc>

" CtrlP
" -----------------------------------------------------------------------------
nmap <D-p> :CtrlP<cr>        
"CtrlP methods/variables search.
nmap <D-r> :CtrlPBufTag<cr>  
"CtrlP most recent files."
nmap <D-e> :CtrlPMRU<cr>

" NERTTree
" -----------------------------------------------------------------------------
nmap <D-1> :NERDTreeToggle<cr>
nmap <C-n> :NERDTreeToggle<CR>
nmap <leader>r :NERDTreeFind<cr>


" Split managment
" -----------------------------------------------------------------------------
nmap vs :vsplit<cr>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"Resize split
" -----------------------------------------------------------------------------
nmap <C-v> :vertical resize +5<cr>
nmap 25 :vertical resize 40<cr>
nmap 50 <C-W>=
nmap 75 :vertical resize 120<cr>

" Fast save 
" -----------------------------------------------------------------------------
nmap <leader>w :w!<cr>

" Fast quit
" -----------------------------------------------------------------------------
nmap <leader>q :q!<cr>

" Laravel 
" -----------------------------------------------------------------------------
nmap <leader>lr :e app/Http/routes.php<cr>
nmap <leader>lc :e composer.json<cr>

" Sort PHP use statements
" -----------------------------------------------------------------------------
vmap <Leader>su ! awk '{ print length(), $0 \| "sort -n \| cut -d\\  -f2-" }'<cr>


" PHP auto-formatting
" -----------------------------------------------------------------------------
nnoremap <silent><leader>pf :call PhpCsFixerFixFile()<CR>map <Leader>su ! awk '{ print length(), $0 \| "sort -n \| cut -d\\  -f2-" }'<cr>
