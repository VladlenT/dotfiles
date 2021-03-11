# Set default terminal mode to 'vi'
set -o vi

# Remove all default aliases
unalias -a

# Makes directory sharing easier
umask 0002

alias cl=clear
alias ll="ls -lAF --color=auto"
alias ls="ls -h --color=auto"
alias vi=vim
alias df="df -h"
alias grep="grep --color=auto"
alias free="free -h"

# Ignore dupliactes in command history
export HISTCONTROL=ignoredups
export PS1="\[\033[1;34m\]\W\[\033[0m\]\$ "

export DOTFILES=/mnt/sda1/repos/github.com/VladlenT/dotfiles
export GOPATH=/mnt/sda1/_projects/_go/_workspace

export PATH=$DOTFILES/scripts:$PATH
export PATH=$PATH:/usr/local/go/bin

