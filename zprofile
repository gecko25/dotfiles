path=($HOME/.dotfiles/bin $HOME/bin /usr/local/share/npm/bin /usr/local/sbin /usr/local/bin $path)
if which rbenv > /dev/null; then eval "$(rbenv init - --no-rehash)"; fi
path=(.git/safe/../../bin .git/safe/../../bin/stubs $path)
