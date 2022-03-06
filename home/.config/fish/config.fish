if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
set EDITOR vim
set TERMINAL alacritty
# clipmenu options
set CM_IGNORE_WINDOW KeePass
set CM_SELECTION clipboard
set CM_MAX_CLIP 10
end

fish_add_path /home/invalid/Applications/Flutter/flutter/bin/
fish_add_path /home/invalid/Applications/Flutter/android-studio/bin/
fish_add_path /home/invalid/.local/bin/

alias letsgobaby "startx /usr/local/scripts/startdwm" 
alias pickcolor "colorpicker --short --one-shot --preview |tr -d '\n' |xsel --clipboard"
alias android-studio "wmname compiz && cd /home/invalid/Applications/Flutter/android-studio/bin/ && ./studio.sh"
alias vi vim
alias sudo doas

