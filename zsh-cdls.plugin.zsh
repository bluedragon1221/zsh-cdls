#!/bin/zsh
chpwd_functions+=(cd_do_ls)

cd_do_ls() {
  clear
  ls
}

alias clear="clear; ls"

# start the terminal by ls
ls
