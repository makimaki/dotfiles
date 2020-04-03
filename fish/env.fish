export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

#if [ $EDITOR = n ]
#  export EDITOR=nvim
#end

append-to-path $HOME/bin
append-to-path $HOME/dotfiles/bin

#export GOPATH=$HOME/golang
#export GOBIN=$GOPATH/bin
#export GOROOT=(go env GOROOT)
#append-to-path $GOROOT/bin
#append-to-path $GOBIN

append-to-path (go env GOPATH)/bin

# vim
#export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
#alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'

# NeoVim
export EDITOR=/usr/local/bin/nvim
alias vi='env LANG=ja_JP.UTF-8 /usr/local/bin/nvim'

export http_proxy='http://10.63.0.11:8080'
export https_proxy=$http_proxy
export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$http_proxy
export no_proxy='*.local,169.254/16,10.0.0.0/8,127.0.0.1,localhost,rancher.makimaki.jp,k8s.makimaki.jp'
