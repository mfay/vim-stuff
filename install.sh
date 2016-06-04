#!/bin/bash

# git submodule add https://github.com/tpope/vim-pathogen.git 
# git submodule add https://github.com/scrooloose/nerdtree.git

# thinking about this
# git submodule add https://github.com/garbas/vim-snipmate
# allows TextMate tab completion templates

mkdir -p ~/.vim/{autoload,bundle}

cp vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/.

cp nerdtree ~/.vim/bundle/. -r

cp .vimrc ~/.vimrc
