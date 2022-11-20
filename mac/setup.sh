# Remove dock delay
defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

# Tools for Mac
brew install --cask alt-tab

brew install --cask itsycal

brew install --cask rectangle

brew install --cask shottr

# Dev Tools
brew install --cask dbeaver-community

brew install --cask iterm2

brew install just

brew install tmux

brew install vim

# Oh My Zsh
# from: https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
