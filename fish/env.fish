export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

if [ $EDITOR = n ]
  export EDITOR=vim
end

append-to-path $HOME/bin
append-to-path $HOME/dotfiles/bin

export GOPATH=$HOME/golang
export PATH=$PATH:$GOPATH/bin
