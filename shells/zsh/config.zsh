setopt auto_menu
setopt complete_in_word
setopt always_to_end
setopt correct_all
setopt prompt_subst
setopt autocd

autoload -U compinit
compinit

autoload -U colors
colors

autoload -U promptinit
promptinit
prompt fire
