Configurations files (_dot_ files) for the main applications I use.

I keep them all under a __.dots__ directory at `${HOME}`

My desktop stuff
================

Since I use an encrypted file system, I do not need a display manager (eg. xdm)
anymore in my single-user laptop: I type a password to decrypt my files every
boot time.

To start X with my user automatically at boot now I'm using [nodm](https://github.com/spanezz/nodm)
in my systemd Debian system.

## Window manager: [awesome](https://awesomewm.org)

## Editors: [emacs](https://www.gnu.org/software/emacs) & [vim](https://vim.sourceforge.io)


My e-mail stuff
===============

Mail management setup:

- mutt as MUA
- offlineimap + imapfilter to sync with IMAP server and organize mail (on remote)
- msmtp for sending e-mails through a SMTP server on a remote smarthost
	+ msmtpq for queueing e-mails while offline
	  (via 'set sendmail="~/.dots/msmtp/msmtpq' in .mailrc)

## Mutt

## Offlineimap

## IMAPfilter

## MSMTP

### MSMTPQ

## References

http://jason.the-graham.com/2011/01/10/email_with_mutt_offlineimap_imapfilter_msmtp_archivemail
http://blog.tshirtman.fr/2013/3/17/mutt-offlineimap-notmuch-nottoomuch
