export ZSH=/home/memezz/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/memezz/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
