#!/bin/bash

sudo -v # ask for password only at the beginning

brew update
brew upgrade
#brew tap homebrew/versions
brew tap phinze/homebrew-cask

brew install brew-cask
brew install emacs --use-git-head --cocoa -srgb
brew install gist
brew install hub
brew install mysql
brew install postgres
brew install sqlite
brew install ssh-copy-id
brew install tmux
brew install chruby
brew install ruby-install

#install textual and xcode
brew cask install adium
brew cask install gitx-rowanj
brew cask install google-chrome 
brew cask install hipchat
brew cask install iterm2
brew cask install keyremap4macbook
brew cask install mou
brew cask install mumble
brew cask install onepassword
brew cask install spotify
brew cask install virtualbox


