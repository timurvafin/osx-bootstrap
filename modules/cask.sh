info_echo "Install a friendly homebrew-style CLI workflow for the administration of Mac applications distributed as binaries"

brew tap caskroom/cask
brew tap caskroom/versions
brew install brew-cask

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

info_echo "Install iTerm2"
brew cask install iterm2

info_echo "Install Alfred"
brew cask install alfred
brew cask alfred link

info_echo "Install The Unarchiver"
brew cask install the-unarchiver

info_echo "Install HipChat"
brew cask install hipchat

info_echo "Install Skype"
brew cask install skype

info_echo "Install Google Chrome"
brew cask install google-chrome

info_echo "Install Firefox"
brew cask install firefox

info_echo "Install Balsamiq Mockups"
brew cask install balsamiq-mockups

info_echo "Install Bittorrent Sync"
brew cask install bittorrent-sync

info_echo "Install Google Drive"
brew cask install google-drive

info_echo "Install Dropbox"
brew cask install dropbox

info_echo "Install Sublime Text 3"
brew cask install sublime-text3

info_echo "Install Java"
brew cask install java
