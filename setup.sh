#!/bin/bash

DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" 

find $DOTFILES_DIR -maxdepth 1 \( ! -path "*.git*" ! -path "$DOTFILES_DIR" \) | while read line; do cp -r $line $HOME/; done

REPOS=(
"https://github.com/scrooloose/nerdtree"
"https://github.com/kien/ctrlp.vim"
"https://github.com/vim-scripts/matchit.zip"
"https://github.com/ddollar/nerdcommenter"
"https://github.com/vim-scripts/pry"
"https://github.com/ervandew/supertab"
"https://github.com/scrooloose/syntastic"
"https://github.com/thoughtbot/vim-rspec"
"https://github.com/vim-ruby/vim-ruby"
"https://github.com/ecomba/vim-ruby-refactoring"
"https://github.com/christoomey/vim-tmux-navigator"
"https://github.com/tpope/vim-fugitive"
"https://github.com/tpope/vim-endwise"
"https://github.com/nelstrom/vim-textobj-rubyblock"
"https://github.com/kana/vim-textobj-user"
"https://github.com/jpalardy/vim-slime"
"https://github.com/benmills/vimux"
"https://github.com/jgdavey/vim-turbux"
)

cd $HOME/.vim/bundle || exit

for repo in "${REPOS[@]}"
do
  git clone $repo
done

