# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
PATH=$PATH:/usr/local/sbin
ANDROID_NDK=$PATH:/usr/local/Cellar/android-ndk/r7b
# add R
PATH=$PATH:/usr/local/bin/R

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="gitster"
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#aliases to open Browser from Terminal
alias firefox="open -a Firefox"
alias ff="firefox"
alias chrome="open -a Google\ Chrome"
alias ch="chrome-cli"
alias safari="open -a Safari"

alias update='echo "y" | android update sdk --no-ui; echo "yes" | apm upgrade; softwareupdate -i -a; brew update; brew upgrade; brew cleanup; brew cask cleanup; npm update npm -g; npm update -g; gem update'

alias c='pygmentize -g -O style=colorful,linenos=1'

alias "gs"="git s"
alias "ga"="git a"

#alias mkdirs
alias mkdirs="mkdir -p"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13
export PATH=$PATH:/Applications/MySQLWorkbench.app/Contents/MacOS

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git hub brew gem osx web-search nyan sudo wd)
plugins+=(zsh-completions)
source $ZSH/oh-my-zsh.sh
# Android related
export ANDROID_HOME=/Applications/AndroidSDK
# Customize to your needs...
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$ANDROID_HOME/platform-tools

## #Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Android
export PATH=$PATH:/Applications/AndroidSDK/platform-tools
export PATH=$PATH:/Applications/AndroidSDK/tools
#alias git with hub
eval "$(hub alias -s)"
autoload -U compinit && compinit

# local bin
export PATH=~/bin:$PATH
