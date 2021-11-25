# install Homebrew https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# brew tap
brew tap mdogan/zulu

# brew cask install
brew install --cask iterm2 \
  font-hack-nerd-font \
  zulu-jdk17 \
  android-platform-tools \
  jetbrains-toolbox \
  visual-studio-code \
  google-chrome

# brew install
brew install git \
  git-lfs \
  autojump \
  cloc \
  fzf \
  rmtrash \
  the_silver_searcher \
  thefuck \
  tig \
  tmux \
  tree \
  universal-ctags \
  zplug \
  zsh-syntax-highlighting

# install oh-my-zsh  https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# now you can copy your own .zshrc file


# install zplug, plugin manager for zsh, https://github.com/zplug/zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# install iterm2 theme: https://draculatheme.com/iterm/