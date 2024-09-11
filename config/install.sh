#!/usr/bin/env bash

if [ ! -d ~/.config ];then
	mkdir ~/.config
	cp -R nvim ~/.config/
elif [ ! -d ~/.config/nvim ];then
	cp -R nvim ~/.config/
else
	mv ~/.config/nvim ~/.config/nvim.bak_`date +%Y%m%d_%H%M`
	cp -R nvim ~/.config/
fi

