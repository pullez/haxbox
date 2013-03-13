#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'
alias awmconf='sudo gedit ~/.config/awesome/rc.lua'
alias awmtheme='sudo gedit /usr/share/awesome/themes/default/theme1.lua'
alias xresconf='sudo gedit ~/.Xresources'
alias spcmanfm='sudo pcmanfm'
alias downloads='pcmanfm /home/patz/Downloads'
alias wifi='sudo wifi-menu'
alias pacsyu='sudo pacman -Syu'
alias xdie='sudo pkill X'
alias plex='export XBMC_HOME=/usr/share/XBMC && plexhometheater'
alias pacro="/usr/bin/pacman -Qtdq > /dev/null && sudo /usr/bin/pacman -Rs \$(/usr/bin/pacman -Qtdq | sed -e ':a;N;$!ba;s/\n/ /g')"
alias pac="sudo /usr/bin/pacman -S"
alias pacu="/usr/bin/pacman -Syu"
alias pacr="sudo /usr/bin/pacman -Rs"
alias pacs="/usr/bin/pacman -Ss"
alias paci="/usr/bin/pacman -Si"
alias paclo="/usr/bin/pacman -Qdt"
alias pacc="sudo /usr/bin/pacman -Scc"
alias paclf="/usr/bin/pacman -Ql"

