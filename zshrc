# Exports
export EDITOR=vim
export GOPATH=~/go
export PATH=$PATH:$(go env GOPATH)/bin

# Plugins
# plugins=(git docker docker-compose go)

# Initialization
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
