# BASH prompt
export PS1="%n@%m:%F{green}%(4~|.../%3~|%~)%f%F{%(0?.white.red)}$%f "
export TERM=screen-256color

# Tmux
alias tmux="TERM=screen-256color-bce tmux"

# Aliases
alias ll="ls -a -l -F"

# ls color
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# brew link python@3.10 && pip
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"

# open man page in new window
function wman {
	if [ $# -eq 1 ] ;
		then open x-man-page://$1 ;
	elif [ $# -eq 2 ] ;
		then open x-man-page://$1/$2 ;
	fi
}

function code {
  open -a "visual studio code" $@
}

# compile for book C++ Promer 5th 2013
function cpp11 {
  g++ -std=c++11 $@
}

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# The next line updates PATH for Yandex Cloud CLI.
if [ -f '/Users/lusm/yandex-cloud/path.bash.inc' ]; then source '/Users/lusm/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '/Users/lusm/yandex-cloud/completion.zsh.inc' ]; then source '/Users/lusm/yandex-cloud/completion.zsh.inc'; fi

