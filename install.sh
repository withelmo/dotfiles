#!/bin/sh

for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    echo "$f"
    /bin/ln -sf ~/dotfiles/${f} ~/${f}
done
