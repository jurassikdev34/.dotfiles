export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git)

alias vi=nvim
alias vim=nvim

alias notes="python3 ~/life.md/.scripts/notes.py"
alias calendar="python3 ~/life.md/.scripts/calendario.py"
alias life.md="nvim ~/life.md/index.md"


source $ZSH/oh-my-zsh.sh

pfetch
