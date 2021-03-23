# Exports
export EDITOR=vim
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Plugins
plugins=(docker docker-compose git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Aliases
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# Initialization
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
