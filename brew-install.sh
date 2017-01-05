#!/bin/bash

 # manually install xcode and 1password from appstore

sudo -v # ask for password only at the beginning

brew update
brew upgrade
brew tap tmate-io/tmate
brew tap caskroom/cask

brew install brew-cask
brew install ssh-copy-id
brew install tmate
brew install chruby
brew install ruby-install
brew install heroku-toolbelt
brew install emacs --use-git-head --cocoa -srgb
brew linkapps emacs
brew install gist
brew install hub
#brew install mysql
#brew install postgres
#brew install sqlite


export HOMEBREW_CASK_OPTS="--appdir=/Applications"
#brew cask install adium
brew cask install slack
brew cask install flux
brew cask install gitx
brew cask install google-chrome
#brew cask install hipchat
brew cask install iterm2
brew cask install karabiner
brew cask install mou
#brew cask install onepassword
brew cask install spotify
#brew cask install virtualbox
