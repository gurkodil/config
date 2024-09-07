export CLICOLOR=1
export LSCOLORS=cxgxfxexbxegedabagacad
export PS1='%n %F{1}::%f %F{2}%~%f %F{1}%(?..%?)%f%F{4}'$'\U00BB''%f '

alias ls='ls -aG'
alias vim="nvim"
alias cooking="caffeinate -u -d -t 3600" # Prevent screen from sleeping for 1 hour

export HISTSIZE=100000
export HISTFILESIZE=100000
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS

# Install global npm packages without sudo
NPM_PACKAGES="${HOME}/.npm-packages"
export PATH="$PATH:$NPM_PACKAGES/bin"
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"

export EDITOR=nvim

# When EDITOR contains 'vi,' zsh uses vi-style keybindings, this command resets
# it to 'emacs'
bindkey -e
