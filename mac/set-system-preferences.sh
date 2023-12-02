# Remove dock delay
defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

# Increase mouse tracking speed
defaults write -g com.apple.mouse.scaling -float 12

# Always show hidden files in Finder
defaults write com.apple.finder AppleShowAllFiles YES