# Git Stuff
# -----------------------------------------------------------------------------
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m "
alias gs="git status"
alias gp="git push"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# PHP
# -----------------------------------------------------------------------------
alias phpserve="php -S localhost:8000"
alias pun="phpunit"
alias punf="phpunit --filter="

# Vagrant
# -----------------------------------------------------------------------------
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vreload="vagrant reload"
alias vssh="vagrant ssh"

# Laravel
# -----------------------------------------------------------------------------
alias tinker="php artisan tinker"
alias serve="php artisan serve"
alias artisan="php artisan "
alias migrate="php artisan migrate"
alias migrate:rollback="php artisan migrate:rollback"
alias cc="php artisan cache:clear"

# Ctags
#
# -----------------------------------------------------------------------------
alias tags_make="ctags -R --exclude=.git --exclude=node_modules --exclude=test"

# Vim
# -----------------------------------------------------------------------------
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias gvi='/Applications/MacVim.app/Contents/MacOS/Vim -g'

# Docker
# -----------------------------------------------------------------------------
alias dc='docker-compose'
alias dcup='docker-compose up'
alias dcdown='docker-compose down'

# Use aliases with sudo. 
# A trailing space in value causes the next word to be checked for alias substitution when the alias is expanded.
# -----------------------------------------------------------------------------
alias sudo='sudo ' 

# Misc
# -----------------------------------------------------------------------------
alias weather='curl -s wttr.in | sed -n "1,7p"'
alias ar='sudo /usr/sbin/httpd -k restart'
alias ..='cd ..'
