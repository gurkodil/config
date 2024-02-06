export CLICOLOR=1
export LSCOLORS=cxgxfxexbxegedabagacad
export PS1='%n %F{1}::%f %F{2}%~%f %F{1}%(?..%?)%f%F{4}'$'\U00BB''%f '

alias ls='ls --color'
alias ls='ls -G'
alias vim="nvim"

export HISTSIZE=100000
export HISTFILESIZE=100000
export EDITOR=nvim

# When EDITOR contains 'vi,' zsh uses vi-style keybindings, this command resets
# it to 'emacs'
bindkey -e
