#!/bin/bash

xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew-cask 軟體安裝管理
brew tap caskroom/cask