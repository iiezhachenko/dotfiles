#!/bin/sh
REPO_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp $HOME/.vimrc $REPO_DIR
cp $HOME/.tmux.conf $REPO_DIR
cp -r $HOME/.vim $REPO_DIR
