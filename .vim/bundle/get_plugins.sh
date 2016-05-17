#!/bin/bash

BUNDLES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" 

cd $BUNDLES_DIR && git clone https://github.com/scrooloose/nerdtree
cd $BUNDLES_DIR && git clone https://github.com/kien/ctrlp.vim 
cd $BUNDLES_DIR && git clone https://github.com/vim-scripts/matchit.zip 
cd $BUNDLES_DIR && git clone https://github.com/ddollar/nerdcommenter 
cd $BUNDLES_DIR && git clone https://github.com/ddollar/nerdcommenter 
cd $BUNDLES_DIR && git clone https://github.com/vim-scripts/pry 
cd $BUNDLES_DIR && git clone https://github.com/ervandew/supertab 
cd $BUNDLES_DIR && git clone https://github.com/scrooloose/syntastic
cd $BUNDLES_DIR && git clone https://github.com/thoughtbot/vim-rspec 
cd $BUNDLES_DIR && git clone https://github.com/vim-ruby/vim-ruby 
cd $BUNDLES_DIR && git clone https://github.com/ecomba/vim-ruby-refactoring 
cd $BUNDLES_DIR && git clone https://github.com/christoomey/vim-tmux-navigator 
cd $BUNDLES_DIR && git clone https://github.com/tpope/vim-fugitive
cd $BUNDLES_DIR && git clone https://github.com/tpope/vim-endwise
cd $BUNDLES_DIR && git clone https://github.com/nelstrom/vim-textobj-rubyblock
cd $BUNDLES_DIR && git clone https://github.com/kana/vim-textobj-user
