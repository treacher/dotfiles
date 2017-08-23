# Exports
export EDITOR=vim
export GOPATH=~/go
export PATH=$PATH:$(go env GOPATH)/bin
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Plugins
plugins=(docker docker-compose git go zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Aliases
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# Initialization
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
