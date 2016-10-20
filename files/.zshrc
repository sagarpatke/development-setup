# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' max-errors 0
zstyle ':completion:*' menu select=100
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/sagpatke/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=99999
setopt appendhistory autocd beep nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install

bindkey '^R' history-incremental-search-backward

KEYTIMEOUT=1
PROMPT="%n@%m %~ %?  ⚝  "
RPROMPT="[%D{%A, %d %B %T}]"

PATH=$PATH:node_modules/.bin
