### ALIAS ###
alias ls="ls -alG"
alias vi='vim'
alias view='vi -R'
alias man='env LC_CTYPE=ja_JP.eucJP jman'
alias openssl='/usr/local/bin/openssl'

# Java
export JAVA_HOME="/usr/local/openjdk8"
export JAVA_OPTS="-Xms256M -Xmx256M -D64 -Dfile.encoding=UTF-8 -Duser.language=ja -Duser.region=JP"
export CLASSPATH=".:$JAVA_HOME/lib/tools.jar"
export ANT_HOME="/usr/local/share/java/apache-ant"
export M2_HOME="/usr/local/share/java/maven2"
export LC_CTYPE="ja_JP.UTF-8"

### PATH ###
set -gx PATH /usr/games /usr/local/sbin /usr/local/bin ~/bin $JAVA_HOME/bin /usr/local/texlive/2012/bin/amd64-freebsd /sbin /bin /usr/sbin /usr/bin $PATH
