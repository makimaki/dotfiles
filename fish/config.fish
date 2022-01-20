# direnv hook.
if type direnv >/dev/null 2>&1
  eval (direnv hook fish)
end

# gcloud
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"

# asdf
source (brew --prefix asdf)/asdf.fish

# anyenv
#status --is-interactive; and source (anyenv init -|psub)

# pyenv
#status --is-interactive; and source (pyenv init -|psub)
#status --is-interactive; and source (pyenv virtualenv-init -|psub)
status is-login; and pyenv init --path | source
pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source

# nodenv
#status --is-interactive; and source (nodenv init -|psub)

# Path to your oh-my-fish.
set fish_path $HOME/dotfiles/oh-my-fish

# Environments
. $HOME/.config/fish/env.fish

# Aliases
. $HOME/.config/fish/alias.fish

# Powerline
if test -d $HOME/.vim/powerline
    . $HOME/.vim/powerline/powerline/bindings/fish/powerline-setup.fish
end

# Path to your custom folder (default path is $FISH/custom)
set fish_custom $HOME/.config/fish/custom

# Load oh-my-fish configuration.
#. $fish_path/oh-my-fish.fish

# Theme
#Theme "bobthefish"
set -g theme_display_date yes
set -g theme_display_git yes
set -g theme_display_hg yes
set -g theme_display_virtualenv yes
set -g theme_display_ruby no
set -g theme_display_k8s_context yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose yes
set -g theme_date_timezone Asia/Tokyo
set -g theme_display_user ssh
set -g theme_date_format "+%Y-%m-%dT%H:%M:%S (%a)"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

#Plugin "android-sdk"
#Plugin "archlinux"
#Plugin "balias"
##Plugin "better-alias"
#Plugin "brew"
#Plugin "bundler"
#Plugin "cask"
#Plugin "emoji-clock"
#Plugin "export"
#Plugin "extract"
#Plugin "gem"
#Plugin "getopts"
#Plugin "gi"
#Plugin "local-config"
#Plugin "msg"
#Plugin "osx"
#Plugin "php"
##Plugin "pyenv"
#Plugin "python"
#Plugin "rails"
##Plugin "rbenv"
#Plugin "replace"
#Plugin "ssh"
#Plugin "tmux"
#Plugin "theme"

fzf_configure_bindings --directory=\cf

set -g fish_user_paths "/usr/local/opt/curl/bin" $fish_user_paths
set -g fish_user_paths "$HOME/.cargo/bin" $fish_user_paths

set -gx LDFLAGS "-L/usr/local/opt/openblas/lib -L/usr/local/opt/lapack/lib -L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
set -gx CPPFLAGS "-I/usr/local/opt/openblas/include -I/usr/local/opt/lapack/include -I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"

if test -d (brew --prefix)"/share/fish/completions"
    set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/completions
end

if test -d (brew --prefix)"/share/fish/vendor_completions.d"
    set -gx fish_complete_path $fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end

