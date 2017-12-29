#!/bin/sh

#Removing symbolic links

#mail stuff
rm ~/.mailrc
rm ~/.mailcap
rm ~/.msmtprc
rm ~/.bin/msmtpq
rm ~/.bin/msmtp-queue
rmdir --ignore-fail-on-non-empty ~/bin
rm ~/.muttrc
rm ~/.imapfilter
rm ~/.offlineimaprc

#editors
rm ~/.vimrc
rm ~/.config/nvim/init.vim
rm ~/.emacs

#shell
rm ~/.zprofile
rm ~/.zshrc
rm ~/.aliases

#tmux
rm ~/.tmux.conf

#awesome window manager and X stuff
rm ~/.config/awesome
rmdir --ignore-fail-on-non-empty ~/.config
rm ~/.xsession
rm ~/.Xresources

#git
rm ~/.gitconfig
rm ~/.gitattributes

#irssi (IRC and stuff)
rm ~/.irssi
