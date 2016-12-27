export LANG=ja_JP.UTF-8
export LESSCHARSET=utf-8

if [ $EDITOR = n ]
  export EDITOR=nvim
end

append-to-path $HOME/bin
append-to-path $HOME/dotfiles/bin

export GOPATH=$HOME/golang
export GOBIN=$GOPATH/bin
export GOROOT=(go env GOROOT)
append-to-path $GOROOT/bin
append-to-path $GOBIN

# vim
#export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
#alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'

# NeoVim
export EDITOR=/usr/local/bin/nvim
alias vi='env LANG=ja_JP.UTF-8 /usr/local/bin/nvim'

