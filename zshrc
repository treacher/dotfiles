# Exports
export EDITOR=vim

# Antigen
source $HOME/.dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting

# Theme
antigen theme robbyrussell

# Activate antigen
antigen apply

# Initialize chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
