# Exports
export EDITOR=vim

# Antigen
source $HOME/.dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle autojump
antigen bundle bundler
antigen bundle docker
antigen bundle web-search

# Theme
antigen theme robbyrussell

# Activate antigen
antigen apply

# Initialize chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

# Federated login for AWS
export AWS_CLI=/usr/local/bin/aws
source $HOME/dev/saml-aws-functions/zsh-functions
