#!/bin/zsh
chpwd_functions+=(cd_do_ls)


cd_do_ls() {
    ls -A1F --color=always --group-directories-first "$@"
}
