#!/bin/zsh

add-zsh-hook chpwd () { ls -A1F --color=always --group-directories-first "$@" }
