alias ls="ls -alG"

if test -f (brew --prefix)/etc/brew-wrap
    bash (brew --prefix)/etc/brew-wrap
end

# osx alias
alias pbc='pbcopy'

# Terminal Colorの設定
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# vim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
balias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'
balias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim'

# Java
export JAVA_HOME=/Library/Java/Home
set -gx PATH $PATH $JAVA_HOME/bin
## デフォルトエンコーディングSJISをUTF-8へ
set -gx _JAVA_OPTIONS "-Dfile.encoding=UTF-8"

# man path
set -gx MANPATH $MANPATH /usr/local/man
set -gx INFOPATH $INFOPATH /usr/local/info

# tmux
alias tmux='tmuxx'
alias tm='tmuxx'
alias tma='tmux attach'
alias tml='tmux list-window'
