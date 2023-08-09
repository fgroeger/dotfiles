# -- General --

## -- zsh --

export ZSH="/Users/fabian/.oh-my-zsh"
export DEFAULT_USER="$(whoami)"

ZSH_THEME="shades-of-purple"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#999,underline"
ZSH_DISABLE_COMPFIX=true

plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# -- User configuration --

## -- rbenv --
eval "$(rbenv init -)"

## -- homebrew --
export PATH="/usr/local/sbin:$PATH"

## -- Aliases --

### -- Cocoapods --
alias upd="pod update"
alias ins="pod install"

### -- Xcode --
alias xcw="open *.xcworkspace"
alias xcp="open *.xcodeproj"

### -- Other --
alias p="curl parrot.live"