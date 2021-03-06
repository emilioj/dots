#!/bin/sh

#mail stuff
ln -s `pwd`/mail_stuff/mail.rc ~/.mailrc
ln -s `pwd`/mail_stuff/mailcap ~/.mailcap
ln -s `pwd`/mail_stuff/msmtp/msmtprc ~/.msmtprc
mkdir -p ~/.bin
ln -s `pwd`/mail_stuff/msmtp/msmtpq ~/.bin/
ln -s `pwd`/mail_stuff/msmtp/msmtp-queue ~/.bin/
ln -s `pwd`/mail_stuff/mutt/muttrc ~/.muttrc
ln -s `pwd`/mail_stuff/imapfilter ~/.imapfilter
ln -s `pwd`/mail_stuff/offlineimap ~/.offlineimaprc

#editors
mkdir -p ~/.config/nvim
ln -s `pwd`/vimrc ~/.config/nvim/init.vim
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/emacsrc ~/.emacs

#shell
ln -s `pwd`/shell/zprofile ~/.zprofile
ln -s `pwd`/shell/zshrc ~/.zshrc
ln -s `pwd`/shell/aliases ~/.aliases

#tmux
ln -s `pwd`/tmux.conf ~/.tmux.conf

#awesome window manager and X stuff
mkdir -p ~/.config
ln -s `pwd`/X/awesome ~/.config/awesome
ln -s `pwd`/X/xsession ~/.xsession
ln -s `pwd`/X/xresources ~/.Xresources
ln -s `pwd`/X/xdg/user-dirs.dirs ~/.config/user-dirs.dirs

#git
ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/git/gitattributes ~/.gitattributes

#irssi (IRC and stuff)
ln -s `pwd`/irssi ~/.irssi
