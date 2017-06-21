" Automatically source the Vimrc file on sace.
" -----------------------------------------------------------------------------
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source $MYVIMRC | AirlineRefresh
augroup END


