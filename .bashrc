#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#figlet kai
neofetch --ascii "$(fortune | cowsay -f eyes)"

export XMODIFIERS=@im=ibus
