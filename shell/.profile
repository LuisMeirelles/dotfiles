export EDITOR=vim

source ~/.aliases

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

