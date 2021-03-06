set nocompatible
filetype off

set clipboard=unnamed

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/Vundle.vim
call vundle#begin()

Plugin 'othree/html5.vim'
Plugin 'matchit.zip'
Plugin 'tComment'
Plugin 'tabular'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'kana/vim-textobj-user'
Plugin 'vim-coffee-script'
Plugin 'tpope/vim-eunuch'
Plugin 'gmarik/Vundle.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'JulesWang/css.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

source $HOME/.vim/backup_files.vim
source $HOME/.vim/clipboard.vim
source $HOME/.vim/colors.vim
source $HOME/.vim/ctags.vim
source $HOME/.vim/git.vim
source $HOME/.vim/gui.vim
source $HOME/.vim/history.vim
source $HOME/.vim/rails.vim
source $HOME/.vim/ruby.vim
source $HOME/.vim/search.vim
source $HOME/.vim/sessions.vim
source $HOME/.vim/shortcuts.vim
source $HOME/.vim/syntax_highlighting.vim
source $HOME/.vim/tab_completion.vim
source $HOME/.vim/visual.vim

filetype plugin indent on

source $HOME/.vim/autocmd.vim
