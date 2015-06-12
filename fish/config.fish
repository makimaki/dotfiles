# direnv hook.
if type direnv >/dev/null 2>&1
  eval (direnv hook fish)
end

# Path to your oh-my-fish.
set fish_path $HOME/dotfiles/oh-my-fish

# Environments
. $HOME/.config/fish/env.fish

# Aliases
. $HOME/.config/fish/alias.fish

# Powerline
if test -d $HOME/.vim/powerline
    . $HOME/.vim/powerline/powerline/bindings/fish/powerline.conf
end

# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish/custom

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Theme
Theme "bobthefish"
set -g theme_display_git yes
set -g theme_display_hg yes
set -g theme_display_virtualenv yes
set -g theme_display_ruby yes
set -g theme_display_user yes
set -g default_user your_normal_user

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

Plugin "android-sdk"
Plugin "archlinux"
Plugin "balias"
#Plugin "better-alias"
Plugin "brew"
Plugin "bundler"
Plugin "cask"
Plugin "emoji-clock"
Plugin "export"
Plugin "extract"
Plugin "gem"
Plugin "getopts"
Plugin "gi"
Plugin "local-config"
Plugin "msg"
Plugin "osx"
Plugin "php"
Plugin "pyenv"
Plugin "python"
Plugin "rails"
Plugin "rbenv"
Plugin "replace"
Plugin "ssh"
Plugin "tmux"
Plugin "theme"


