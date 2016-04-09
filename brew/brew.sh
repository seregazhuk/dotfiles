#!/bin/bash

# Install command-line tools using Homebrew
# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew tap homebrew/versions
brew install bash-completion2
brew install mongo
brew install homebrew/completions/brew-cask-completion
# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install macvim --override-system-vim
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen


# github util. imho better than hub
brew install gh

brew install mercurial
brew install git
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install tree
brew install ffmpeg --with-libvpx
brew install terminal-notifier
brew install zsh
brew install http

brew linkapps
# Remove outdated versions from the cellar
brew cleanup
