alias e.='xdg-open .'
alias rm='echo "I dont recommend rm or your gonna be fucked tomorrow if u need a file. try rmtrash "'
set disable-completion on
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

alias record="bash /home/cloud/Documents/recordscreen.sh"
alias cd.="cd ../"h
alias rmtrash="trash-put "
alias mc="history | sed -e 's/ *[0-9][0-9]* *//' | sort | uniq -c | sort -rn | head -10"
