# Fresh OSX Installation Checklist 😎

### User preferences

- [ ] Update to latest OSX
- [ ] General settings
  - Hide/show menu bar
  - Pink accent/dark theme
- [ ] Finder settings:
  - Hide iCloud locations
  - New finder window shows root
- [ ] Trackpad settings:
  - Secondary click bottom right corner
  - Tap to click
  - Tracking speed 6/10
- [ ] Dock settings:
  - Left
  - Size 3/10
  - Mag 4/10
  - Hide/show dock

### If Mojave, run:

`xcode-select --install`

### Terminal setup 

- [ ] Install powerline font from dotfiles
- [ ] Choose font in iTerm preferences - Meslo
- [ ] Apply iTerm colour theme from dotfiles

```
# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install iTerm
brew cask install iterm2

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Install Powerlevel9k
brew tap sambadevi/powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Get my theme settings and create symlinks
cd
git clone https://github.com/mbbillz/dotfiles.git .dotfiles
rm ~/.zshrc
ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
```

### General
```
# Install general software
brew cask install google-chrome
brew cask install ferdi
brew cask install spotify
brew cask install postman
brew cask install firefox
brew cask install google-drive-file-stream
```

##### Google chrome setup:
- [ ] Sign in & sync
- [ ] Theme - Material Incognito Dark Theme
- [ ] Devtools theme - dark
- [ ] Import bookmarks
- [ ] Install extensions:
  - Muzli
  - React dev tools
  - I don't care about cookies
  - BitWarden

### Dev
```
# Install VS Code
brew cask install visual-studio-code
rm ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/.dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Node
brew install nvm
mkdir ~/.nvm
nvm install node
brew install git-flow
```

### Design
```
brew cask install sketch
brew cask install adobe-creative-cloud
open /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.app
```
