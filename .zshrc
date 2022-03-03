HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
zstyle :compinstall filename '/home/fangz/.zshrc'

autoload -Uz compinit
compinit

# yes. i use both.
alias d="date -Iseconds"
alias emacs="emacs -nw"
alias ls="exa -l"
alias vi="nvim"

source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh

today