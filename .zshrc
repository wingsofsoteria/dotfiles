export ZSH="$HOME/.oh-my-zsh"

plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

autoload -U promptinit; promptinit
prompt pure

export PATH="$PATH:/opt/factorio/bin/x64:$HOME/bin"
alias ls='ls --color=auto -lah'
alias grep='grep --color=auto'
