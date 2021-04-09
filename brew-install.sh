#!/bin/bash

 # manually install xcode and 1password from appstore

sudo -v # ask for password only at the beginning

brew update
brew upgrade
brew tap tmate-io/tmate

brew install ssh-copy-id
brew install tmate
brew install chruby
brew install ruby-install
# brew install heroku-toolbelt
# brew install emacs --use-git-head --cocoa -srgb
# brew linkapps emacs
brew install gist
brew install hub
#brew install mysql
brew install postgres
#brew install sqlite

# export HOMEBREW_CASK_OPTS="--appdir=/Applications"
#brew cask install adium
brew install slack
brew install flux
#brew cask install gitx
#brew cask install google-chrome
#brew cask install hipchat
brew install iterm2
#brew cask install karabiner
#brew cask install mou
#brew cask install onepassword
brew install spotify
#brew cask install virtualbox
brew install postman
brew install logitech-options
brew install firefox-developer-edition

brew install zsh
brew install zsh-autosuggestions
brew install zsh-history-substring-search
brew install zsh-syntax-highlighting

brew install the_silver_searcher
brew install jq
