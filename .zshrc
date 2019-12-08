export ZSH="/Users/blottn/.oh-my-zsh"

ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
    jsontools
    git
    docker
    colored-man-pages
    colorize
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/Users/blottn/bin:/usr/local/Cellar/node/12.9.0/bin/"


# Git aliases

alias gcma="git commit -a -m"
alias gs="git status"
alias gb="git branch"
alias gl="git log --oneline"

# Common aliases

alias resource="source ~/.zshrc"
alias editZsh="vim ~/.zshrc"
alias editVim="vim ~/.vimrc"

alias cat="ccat"

# ls stuff
alias sl=ls
alias sls=ls
alias lsl=ls
alias ks=ls
alias ll="ls -al"
