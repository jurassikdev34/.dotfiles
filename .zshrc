export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

alias vi=nvim
alias vim=nvim
alias :q=exit
alias life="nvim ~/life.wiki/index.wiki"

export EDITOR=nvim

source $ZSH/oh-my-zsh.sh

pfetch
