#!/bin/zsh
chpwd_functions+=(cd_do_ls)

# Since it's a function, we can call it normally, or treat it as a chpwd hook
cd_do_ls() {
  if [[ $1 ]]; then
	  clear
	  cd $1
	  ls "$1"
  else
	  clear
    ls
  fi
}

alias ls="cd_do_ls"
alias clear="cd_do_ls"
alias cd="cd_do_ls"

# start the terminal by clearing
clear
