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
export PATH=/mnt/sda1/repos/github.com/VladlenT/dotfiles/scripts:$PATH

