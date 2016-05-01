#!/bin/bash

# git submodule add https://github.com/tpope/vim-pathogen.git 
# git submodule add https://github.com/scrooloose/nerdtree.git

mkdir -p ~/.vim/{autoload,bundle}

cp vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/.

cp nerdtree ~/.vim/bundle/. -r

cp .vimrc ~/.vimrc
