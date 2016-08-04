# Load resources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Load fonts
xset fp+ /home/bart/.local/share/fonts/misc
xset fp+ /home/bart/.local/share/fonts/terminesspowerline
xset fp+ /home/bart/.local/share/fonts/ohsnap

# Load background
~/.fehbg &

# Load compton
compton -b

# Load WM
exec i3
