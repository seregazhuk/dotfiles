filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Plugins installer
Plugin 'VundleVim/Vundle.vim' 

"Directories
Plugin 'tpope/vim-vinegar'

"Directory tree
Plugin 'scrooloose/nerdtree'

"Syntastic
Plugin 'scrooloose/syntastic'

"CtrlP files open
Plugin 'kien/ctrlp.vim'

"Twig syntax highlight
Plugin 'evidens/vim-twig'

"Snippets
Plugin 'SirVer/ultisnips'

"Autocompletion for bracers, quotes and others
Plugin 'jiangmiao/auto-pairs'

"Search 
Plugin 'rking/ag.vim'

"Replace
Plugin 'skwp/greplace.vim'

"Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"Surround
Plugin 'tpope/vim-surround'

" Laravel Blade
Plugin 'jwalton512/vim-blade'

" Super tab
Plugin 'ervandew/supertab'

" PHP Syntax
Plugin 'StanAngeloff/php.vim'

" PHP namespaces
Plugin 'arnaud-lb/vim-php-namespace'

" PHP autocompletion
Plugin 'shawncplus/phpcomplete.vim'

" PSR-2 formatting
Plugin 'stephpy/vim-php-cs-fixer'

" Themes
Plugin 'vim-scripts/oceandeep'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'jdkanani/vim-material-theme'

" PHP Doc blocks
Plugin 'tobyS/pdv'
Plugin 'tobyS/vmustache'

" JS Syntax highlight
Plugin 'jelera/vim-javascript-syntax'

" Coffee-script
Plugin 'kchmck/vim-coffee-script'

call vundle#end()            " required
filetype plugin indent on    " required

