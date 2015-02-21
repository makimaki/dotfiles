#!/usr/bin/env bash

export MACHINE=`hostname -s`
export DOTFILES=$HOME/dotfiles

BASH=`which bash`
# 1階層目のディレクトリを取得
DIRS=($(find . -type d -maxdepth 1 -mindepth 1 | grep -v "\/\."))

# ディレクトリ毎のセットアップスクリプトを実行
for d in ${DIRS[@]}
do
	[ -f $d/SETUP ] && $BASH $d/SETUP
done

unset DOTFILES
unset MACHINE