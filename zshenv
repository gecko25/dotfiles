typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin $path)
export NODE_PATH=/usr/local/lib/node_modules
export ANDROID_HOME=/usr/local/Cellar/android-sdk/r20.0.1/

PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export LANG=en_US.UTF-8
export RBENV_ROOT=$HOME/.rbenv

path=($HOME/.dotfiles/bin /usr/local/share/npm/bin /usr/local/Cellar/python/2.7.2/bin /usr/local/share/python /usr/local/sbin /usr/local/bin $path)

[[ -d $RBENV_ROOT/shims ]] && eval "$(rbenv init -)"

path=(.git/safe/../../bin .git/safe/../../bin/stubs $path)
