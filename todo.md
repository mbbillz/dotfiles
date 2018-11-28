# Fresh Mac Installation ToDo

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

### Fancy terminal setup 

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

Install powerline font from dotfiles
Choose font in iTerm preferences
iTerm colour theme

### Actual dev stuff
```
# Install dev stuff
brew install ... [TBC]

# Install software
brew cask install google-chrome
brew cask install visual-studio-code
```

### Design stuff
```
brew cask install sketch
brew cask install adobe-creative-cloud
```
