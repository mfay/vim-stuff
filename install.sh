#!/bin/bash

git clone https://github.com/tpope/vim-pathogen.git 
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com:SirVer/ultisnips.git
git clone https://github.com/honza/vim-snippets

mkdir -p ~/.vim/{autoload,bundle}

cp vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/.
cp -r nerdtree ~/.vim/bundle/.
cp -r ultisnips ~/.vim/bundle/.
cp -r vim-snippets ~/.vim/bundle/.
cp .vimrc ~/.vimrc
