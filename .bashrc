#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nconf='nvim ~/.config/niri/config.kdl'
PS1='[\u@\h \W]\$ '
export EDITOR='nvim'
export VISUAL='nvim'
alias config='/usr/bin/git --git-dir=/home/konradin/dotfiles/ --work-tree=/home/konradin'
