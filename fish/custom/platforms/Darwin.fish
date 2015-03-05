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
## jenv
set -gx PATH $HOME/.jenv/bin $PATH
## デフォルトエンコーディングSJISをUTF-8へ
set -gx _JAVA_OPTIONS "-Dfile.encoding=UTF-8"

# nodebrew
set -gx PATH $HOME/.nodebrew/current/bin $PATH
set -gx NODEBREW_ROOT=/usr/local/var/nodebrew

# EC2
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.7.3.0/libexec"

# tmux
alias tmux='tmuxx'
alias tm='tmuxx'
alias tma='tmux attach'
alias tml='tmux list-window'

# locate
alias locate='mdfind -name'
