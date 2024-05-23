#!/bin/zsh
chpwd_functions+=(cd_do_ls)

cd_do_ls() {
  clear
  ls
}

alias clear="clear; ls"

function rm {
  command rm $@
  clear
}

function rmdir {
  command rmdir $@
  clear
}

function touch {
  command touch $@
  clear
}

function mv {
  command mv $@
  clear
}

function mkdir {
	command mkdir $@
  clear
}
