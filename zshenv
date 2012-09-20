typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin $path)
export NODE_PATH=/usr/local/lib/node_modules
export ANDROID_HOME=/Users/gusm/Downloads/android-sdk-macosx

PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export LANG=en_US.UTF-8
export RBENV_ROOT=$HOME/.rbenv

[[ -d $RBENV_ROOT/shims ]] && eval "$(rbenv init -)"

path=(.git/safe/../../bin $path)
