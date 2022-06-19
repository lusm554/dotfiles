# BASH prompt
export PS1="%m:%F{green}%(4~|.../%3~|%~)%f%F{%(0?.white.red)}$%f "
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
