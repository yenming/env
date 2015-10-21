#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install curl git git-flow iftop tree ncdu
brew install caskroom/cask/brew-cask

brew cask install iterm2

