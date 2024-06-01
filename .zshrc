export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

alias vi=nvim
alias vim=nvim
alias :q=exit
alias l="ls -la --color=auto"
alias ls='ls --color=auto'
alias grep='grep --color=auto'

export EDITOR=nvim

source $ZSH/oh-my-zsh.sh

pfetch

