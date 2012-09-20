typeset -U path # ensure unique paths within PATH
path=($HOME/.dotfiles/bin /usr/local/Cellar/python/2.7.1/bin /usr/local/bin $path)
export NODE_PATH=/usr/local/lib/node_modules
export ANDROID_HOME=/Users/gusm/Downloads/android-sdk-macosx

PATH=$PATH:$HOME/.rvm/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
