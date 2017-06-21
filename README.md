.dotfiles
========

<p align="center">
	<img src="logo.png" alt="dotfiles">
</p>

## homebrew initialization
```brew.sh & brew-cask.sh```

## VIM

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
