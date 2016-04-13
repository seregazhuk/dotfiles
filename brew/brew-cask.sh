#!/bin/bash

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install 1password
brew cask install telegram
brew cask install skype
brew cask install slack

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install phpstorm
brew cask install virtualbox
brew cask install vlc
brew cask install filezilla
brew cask install vagrant

# browsers
brew cask install google-chrome
brew cask install firefox

# fonts
brew cask install font-meslo-for-powerline
brew cask install font-sauce-code-powerline
