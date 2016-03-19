#!/bin/bash

xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install curl git git-flow iftop tree ncdu mosh

# tldr 指令懶人包
brew tap tldr-pages/tldr
brew install tldr


# brew-cask 軟體安裝管理
brew install caskroom/cask/brew-cask

# 更好的終端機
brew cask install iterm2

# 瀏覽器
brew cask install google-chrome

# 雲端同步
brew cask install dropbox

# 密碼管理
brew cask install 1password

# 資料庫GUI
brew cask install jeromelebel-mongohub psequel sequel-pro

# 虛擬化
brew cask install dockertoolbox

# 工具列輔助
brew cask install bartender
brew cask install alfred

# 音樂
brew cask install kkbox

# 影片播放器
brew cask install mplayerx

## 開發
brew install nvm
brew cask install sublime-text sourcetree

