" Sam's Vimrc file
" https://github.com/heray1990/VimStuff/blob/master/.vimrc

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible



" Enable syntax highlighting.
syntax on

" Tabs should be converted to a group of 4 spaces.
" This is the official Python convention
" http://www.python.org/dev/peps/pep-0008/
" I didn't find a good reason to not use it everywhere.
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

" Set line number
set nu
