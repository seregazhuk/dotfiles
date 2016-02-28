
set nocompatible                "The lates VIM settings/Options. 


" Active syntax highlighing
" -----------------------------------------------------------------------------
syntax on

" Define the leader key
" -----------------------------------------------------------------------------
let mapleader = ','			
let g:mapleader = ','		

" Silence, no error bells 
" -----------------------------------------------------------------------------
set visualbell              "Don't beep
set noerrorbells            "Don't beep

" Auto read/write
" -----------------------------------------------------------------------------
set autowriteall               "Save on buffer switch
set autoread                "Auto-reload file as soon as it changes on disk

" Modeline
" -----------------------------------------------------------------------------
set modeline
set modelines=4

" Activate filetype plugins
" -----------------------------------------------------------------------------
filetype on
filetype plugin indent on
filetype indent on




" Comments autoindent
" -----------------------------------------------------------------------------
set formatoptions+=or




" Always use utf-8
" -----------------------------------------------------------------------------
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

" Split Management
" -----------------------------------------------------------------------------
set splitright


" Searching
" -----------------------------------------------------------------------------
set hlsearch
set incsearch
set ignorecase                 "Ignore case when searcing"
set smartcase                  "Ignore case if search pattern is all lowercase

" Visuals
" -----------------------------------------------------------------------------
set background=dark
colorscheme material-theme
set linespace=5
"set nonumber

"Fake custom left padding"
set foldcolumn=1
highlight foldcolumn guibg=bg

set guioptions-=e                                   "Remove GUI tabs"
set guioptions-=l			                        "Remove scroll bars..."
set guioptions-=L
set guioptions-=r
set guioptions-=R

set t_CO=256				                        "Use 256 colors in terminal Vim."

if has("gui_running")
    set guifont=Inconsolata\ for\ Powerline:h16
endif


set laststatus=2        "Always show last status


" Swap files out of the project
" -----------------------------------------------------------------------------
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//


" Misc.options
" -----------------------------------------------------------------------------
set number 				    "Activate line numbers
set shell=/bin/zsh\ -i      "Make zsh aliases available
set showmode                "Always show what mode we are currently editing in
set nowrap                  "Don't wrap lines
set expandtab
set tabstop=4               "Tab is 4 spaces
set softtabstop=4
set shiftwidth=4            "Number of spaces used for autoindenting
set smarttab
set expandtab               "Expand tabs by default"
set shiftround              "Use multiple of shifwidth when indenting with '<' and '>'
set autoindent              "Always set autoidenting on
set copyindent              "Copy the previous indentation on autoindenting
set smartindent             
set backspace=indent,eol,start

