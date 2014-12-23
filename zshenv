typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin $path)
export NODE_PATH=/usr/local/lib/node_modules
export ANDROID_HOME=/usr/local/opt/android-sdk/

PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export LANG=en_US.UTF-8
export EDITOR=vim
export RBENV_ROOT=$HOME/.rbenv
export REMOTE_GEM_CACHE_PATH=$HOME/.remote-gem-cache
export ZSH_HISTORY_PATH=$HOME/.zsh_history
export HOMEBREW_SEARCH_CACHE_PATH=$HOME/.homebrew-search-cache
export HUBOT_CAMPFIRE_ACCOUNT=consumerreports
export HUBOT_CAMPFIRE_TOKEN=c7638757e93a71b66d3f121c6e9d21420c7a9954
export HUBOT_CAMPFIRE_ROOMS=502470
export HUBOT_GITHUB_ORG=consumerreports
export HUBOT_GITHUB_USER=cmavromoustakos
export HUBOT_GITHUB_TOKEN=9b4466efb5db596a97062f5d443a01c99c7d0f68
