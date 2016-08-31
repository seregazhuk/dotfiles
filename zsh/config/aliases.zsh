# Git Stuff
# -----------------------------------------------------------------------------
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m "
alias gs="git status"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# PHP
# -----------------------------------------------------------------------------
alias phpserve="php -S localhost:8000"

# Vagrant
# -----------------------------------------------------------------------------
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vreload="vagrant reload"

# Laravel
# -----------------------------------------------------------------------------
alias tinker="php artisan tinker"
alias serve="php artisan serve"
alias artisan="php artisan "
alias migrate="php artisan migrate"
alias migrate:rollback="php artisan migrate:rollback"

# Ctags
#
# -----------------------------------------------------------------------------
alias tags_make="ctags -R --exclude=.git --exclude=node_modules --exclude=test"

# Vim
# -----------------------------------------------------------------------------
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias gvi='/Applications/MacVim.app/Contents/MacOS/Vim -g'

# Use aliases with sudo. 
# A trailing space in value causes the next word to be checked for alias substitution when the alias is expanded.
# -----------------------------------------------------------------------------
alias sudo='sudo ' 
