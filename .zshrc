export PS1="%m:%F{green}%(4~|.../%3~|%~)%f%F{%(0?.white.red)}$%f "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Open md file in terminal
rmd () {
  pandoc $1 | lynx -stdin
}

# Compile and run c++
comp () {
  name=$(echo "$1" | cut -f 1 -d '.')

  g++ $1 -o "$name.out" && ./$_ 
  rm "$name.out"
}
