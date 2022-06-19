# BASH prompt
export PS1="%m:%F{green}%(4~|.../%3~|%~)%f%F{%(0?.white.red)}$%f "
export TERM=screen-256color

smth () {
  env LC_ALL=C tr -c -d '/\' < /dev/random
}

# Tmux
alias tmux="TERM=screen-256color-bce tmux"

# Aliases
alias ll="ls -a -l -F"

# ls color
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# brew link python@3.10 && pip
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"
