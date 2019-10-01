export ZSH="/Users/blottn/.oh-my-zsh"

ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(
    aws
    jsontools
    kubectl
    git
    docker
    colored-man-pages
    colorize
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/Users/blottn/bin/"

# Python 3 things...
# alias pip=pip3

# Git aliases

alias gs="git status"
alias gb="git branch"
alias gl="git log --oneline"
alias amend="git commit --amend"
alias ammend="amend"

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

export PYPI_USERNAME="installer"
export PYPI_PASSWORD="agieNg0IaphoChe0Ieveithae6ou1shi"
export PYPI_ENDPOINT="pyshop.metricfire.com"

