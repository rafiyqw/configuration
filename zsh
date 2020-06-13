# Z shell configuration file.

# History
HISTFILE=~/.cache/zsh/history
HISTSIZE=500
SAVEHIST=1000

# Colors and Prompt:
autoload -U colors && colors
PROMPT='%B%F{171}%n%F{135}@%F{99}%M%b %F{81}%~ %f%# '
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rafiyq/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall