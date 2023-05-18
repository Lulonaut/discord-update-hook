#!/bin/sh

hooks=/etc/pacman.d/hooks

[ -d $hooks/bin ] || mkdir $hooks/bin
cp discord-update $hooks/bin

cp discord-update-post.hook $hooks
cp discord-update-pre.hook $hooks