#!/usr/bin/env bash

# will overwrite local vim settings
echo "Copying vim files to local machine."
cp .vimrc ~/
cp .vim/* ~/.vim -r
echo "Copy complete"
