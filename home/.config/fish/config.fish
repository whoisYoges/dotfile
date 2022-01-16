if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
set CM_IGNORE_WINDOW KeePass
set EDITOR vim
set TERMINAL alacritty
end
fish_add_path home/invalid/Applications/Flutter/flutter/bin/
fish_add_path home/invalid/Applications/Flutter/android-studio/bin/
fish_add_path /home/invalid/.local/bin/
alias letsgobaby "startx /usr/local/bin/GUI/startdwm" 
alias updatemirrorlist "doas reflector --latest 15 --sort rate --save /etc/pacman.d/mirrorlist"
alias startvirtmgr "doas systemctl start --now libvirtd"
alias clearfile "shred -uzvn3"
alias pickcolor "colorpicker --short --one-shot --preview | xclip -selection clipboard"
alias android-studio "wmname compiz && cd /home/invalid/Applications/Flutter/android-studio/bin/ && ./studio.sh"

