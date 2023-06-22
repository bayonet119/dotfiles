# Created by newuser for 5.9

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

eval "$(starship init zsh)"

alias vim="nvim"
alias tty-clock="tty-clock -c"
alias ls="exa -al --color=always --group-directories-first"

pfetch

