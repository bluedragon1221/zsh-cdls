#!/bin/zsh
chpwd_functions+=(cd_do_ls)

function get_alias { which $1 | sed "s/$1: aliased to //" }

cd_do_ls() {
  clear
  $(get_alias ls)
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
