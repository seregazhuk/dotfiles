.dotfiles
========

<p align="center">
	<img src="logo.png" alt="dotfiles">
</p>

## homebrew initialization
```brew.sh & brew-cask.sh```

### update php extensions for apache
```
brew link httpd24
# brew reinstall php70 --with-httpd24
brew upgrade
brew unlink httpd24
```

## Ruby
```gem install bundler```
```bundle install```

## VIM

1. Install vundle 
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
2. In Vim run command `PluginInstall`

### Install additional tools:

PHP PSR-2 formatting:

```./composer.phar global require fabpot/php-cs-fixer```

## Zsh

```
ln -s zsh ~/.zsh
ln -s zsh/zshrc ~/.zshrc
ln -s zsh/custom/agnoster.zsh-theme ~/.oh-my-zsh/cutom/agnoster.zsh-theme
# load aliases
source .zshrc
# enable in PhpStorm 
# Set it in Preferences->Tools->Terminal and Shell Path = /bin/zsh
```

## Git
```
ln -s git/gitignore ~/.gitignore
ln -s git/gitconfig ~/.gitconfig
```

## Sublime Text 3
```
./sublime3/copy.sh
```

Package control sync: https://packagecontrol.io/docs/syncing#dropbox-osx

Create shortcut for command line:
```
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
```
