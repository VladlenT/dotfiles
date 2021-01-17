# Set default terminal mode to 'vi'
set -o vi

# Remove all default aliases
unalias -a

# Change umask to make directory sharing easier
umask 0002

alias cl=clear
alias ll="ls -la"
alias vi=vim
alias ?=duckduckgo

# Ignore duplicates in command history
export HISTCONTROL=ignoredups
export PS1="\[\033[0;32m\]$\[\033[0m\] "

# adding 'scripts' dir to PATH
export PATH=$PWD/scripts:$PATH

# adding 'go' command to PATH
export PATH=$PATH:/usr/local/go/bin

# creating Go workspace
export GOPATH=/mnt/sda1/_projects/_go
