" Make it easy to edit the Vimrc file.
" -----------------------------------------------------------------------------
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal.
" -----------------------------------------------------------------------------
nmap <Leader><space> :nohlsearch<cr>

"Run phpunit"
" -----------------------------------------------------------------------------
nmap <c-R> :!vendor/bin/phpunit<cr>

"Save file"
" -----------------------------------------------------------------------------
nmap <c-s> :w<cr>


" CtrlP
" -----------------------------------------------------------------------------
nmap <D-p> :CtrlP<cr>        "CtrlP methods/variables search.
nmap <D-r> :CtrlPBufTag<cr>  "CtrlP most recent files."
nmap <D-e> :CtrlPMRU<cr>

" NERTTree
" -----------------------------------------------------------------------------
nmap <D-1> :NERDTreeToggle<cr>
nmap <leader>r :NERDTreeFind<cr>

" Split managment
" -----------------------------------------------------------------------------
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


