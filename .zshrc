PATH=/bin:/usr/bin:/usr/local/bin:${PATH}

## Antigen Plugin Manager
source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions

antigen apply

# Path to your oh-my-zsh installation.
export ZSH="/Users/dprasse/.oh-my-zsh"

# Custom Theme
ZSH_THEME="steeef"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

plugins=(
    git
    vi-mode
  )

source $ZSH/oh-my-zsh.sh

ZSH_HIGHLIGHT_STYLES[alias]=fg=cyan,bold
ZSH_HIGHLIGHT_STYLES[builtin]=fg=cyan,bold
ZSH_HIGHLIGHT_STYLES[function]=fg=cyan,bold
ZSH_HIGHLIGHT_STYLES[command]=fg=cyan,bold

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='nvim'
 fi

# BINDS
bindkey ^O forward-char 


alias lg='lazygit'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias vim='nvim'
alias school='cd "/Users/dprasse/Documents/School Work/University/Senior Year/"'
