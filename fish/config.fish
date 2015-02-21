# Path to your oh-my-fish.
set fish_path $HOME/dotfiles/oh-my-fish

# Theme
set fish_theme bobthefish
set -g theme_display_git yes
set -g theme_display_hg yes
set -g theme_display_virtualenv yes
set -g theme_display_ruby yes
set -g theme_display_user yes
set -g default_user your_normal_user

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

set fish_plugins \
        android-sdk \
        archlinux \
        better-alias \
        brew \
        bundler \
        cask \
        emoji-clock \
        export \
        extract \
        gem \
        getopts \
        gi \
        local-config \
        msg \
        node \
        osx \
        php \
        pyenv \
        python \
        rails \
        rbenv \
        replace \
        ssh \
        tmux \
        theme \

# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish/custom

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Environments
. $HOME/.config/fish/env.fish

# Aliases
. $HOME/.config/fish/alias.fish

# Powerline
if test -d $HOME/.vim/powerline
    . $HOME/.vim/powerline/powerline/bindings/fish/powerline.conf
end
