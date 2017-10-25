#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Mise à jour Systeme
alias pksyu="pacaur -Syu --noconfirm --noedit"