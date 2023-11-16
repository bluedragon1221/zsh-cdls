#!/bin/zsh
chpwd_functions+=(cd_do_ls)

# Since it's a function, we can call it normally, or treat it as a chpwd hook
cd_do_ls() {
    if [[ $1 ]]; then
	clear
	ls -A1F --color=always --group-directories-first
    else
	clear
	ls -A1F --color=always --group-directories-first
    fi
}

alias ls="cd_do_ls"
alias clear="cd_do_ls"
