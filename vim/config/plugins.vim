filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins installer
Plugin 'VundleVim/Vundle.vim' 

" Directories
Plugin 'tpope/vim-vinegar'

" Directory tree
Plugin 'scrooloose/nerdtree'

" CtrlP files open
Plugin 'kien/ctrlp.vim'

" Twig syntax highlight
Plugin 'evidens/vim-twig'

" Autocompletion for bracers, quotes and others
Plugin 'jiangmiao/auto-pairs'

" Search 
Plugin 'rking/ag.vim'

" Replace
Plugin 'skwp/greplace.vim'

" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Syntastic
Plugin 'scrooloose/syntastic'

" Git
Plugin 'tpope/vim-fugitive.git'

" Snippets
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Surround
Plugin 'tpope/vim-surround'

" Laravel Blade
Plugin 'jwalton512/vim-blade'

" YouCompleteMe autocompletion
Plugin 'Valloric/YouCompleteMe'
" requires cmake: brew install cmake
" to install: 
"   cd ~/.vim/bundle/YouCompleteMe
"   ./install.py --clang-completer

"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

call vundle#end()            " required
filetype plugin indent on    " required

