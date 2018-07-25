#!/bin/sh
#
# Jeremy Nation <nationjd@icloud.com>
# 27 March,, 2018
#
# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#
# Brew packages that I use often.
#
brew install ansiweather
brew install autoconf
brew install automake
brew install calc
brew install coreutils
brew install geoip
brew install grep
brew install htop
brew install parallel
brew install screenfetch
brew install speedtest-cli
brew install wget
#
# Some cask packages that I like.
#
# brew cask install sublime-text
# brew cask install xquartz
# brew cask install virtualbox
brew cask install flux
brew cask install appcleaner
