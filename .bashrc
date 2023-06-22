#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

alias vim="nvim"
alias tty-clock="tty-clock -c"
alias ls="exa -al --color=always --group-directories-first"

pfetch
