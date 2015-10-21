typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin $HOME/.composer/vendor/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin $path)
export NODE_PATH=/usr/local/lib/node_modules
export ANDROID_HOME=/usr/local/opt/android-sdk/

PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export LANG=en_US.UTF-8
export EDITOR=vim
export RBENV_ROOT=$HOME/.rbenv
export REMOTE_GEM_CACHE_PATH=$HOME/.remote-gem-cache
export ZSH_HISTORY_PATH=$HOME/.zsh_history
export HOMEBREW_SEARCH_CACHE_PATH=$HOME/.homebrew-search-cache
