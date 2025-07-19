export EDITOR=vim

source ~/.aliases

eval "$(ssh-agent -s)"

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

