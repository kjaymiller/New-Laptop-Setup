# Installed Homebrew casks python and git
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install python3
brew install git
brew install eo
export PATH=$PATH:/usr/local/opt/go/libexec/bin

brew install exercism
brew casks install dropbox
brew cask install 1password
brew cask install iterm2
#brew cask install textexpander #Still Installing the Old Version
brew cask install alfred
brew cask install fission
#brew cask install audio-hijack #sha Mismatch on download
brew cask install firefox
brew cask install dash
brew cask install skype
