export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

#if [ $EDITOR = n ]
#  export EDITOR=nvim
#end

set -g fish_user_paths "$HOME/bin" $fish_user_paths
set -g fish_user_paths "$HOME/dotfiles/bin" $fish_user_paths

set -x RUSTC_WRAPPER (which sccache)

#export GOPATH=$HOME/golang
#export GOBIN=$GOPATH/bin
#export GOROOT=(go env GOROOT)
#append-to-path $GOROOT/bin
#append-to-path $GOBIN

set -g fish_user_paths (go env GOPATH)/bin $fish_user_paths

# vim
#export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
#alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'
#alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'

# NeoVim
#export EDITOR=/usr/local/bin/nvim
export EDITOR=/usr/bin/nvim
alias vi="env LANG=ja_JP.UTF-8 $EDITOR"
alias vim="env LANG=ja_JP.UTF-8 $EDITOR"

#export DOCKER_HOST=ssh://dockerhost

#export http_proxy='http://10.63.0.11:8080'
#export https_proxy=$http_proxy
#export HTTP_PROXY=$http_proxy
#export HTTPS_PROXY=$http_proxy
#export no_proxy='*.local,172.16.0.0/12,169.254.0.0/16,10.0.0.0/8,127.0.0.1,localhost,rancher.makimaki.jp,k8s.makimaki.jp,minio'
##export no_proxy='localhost,127.0.0.1'
#export NO_PROXY=$no_proxy

