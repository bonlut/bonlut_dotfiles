if [[ "$(tty)" == "/dev/tty1" ]]

    then
        Hyprland
	  # /usr/lib/plasma-dbus-run-session-if-needed /usr/bin/startplasma-wayland
fi

# Created by `pipx` on 2024-10-16 15:58:45
export PATH="$PATH:/home/kbertrand/.local/bin"

# For adb and fastboot lineageos
if [ -d "$HOME/adb-fastboot/platform-tools" ] ; then
 export PATH="$HOME/adb-fastboot/platform-tools:$PATH"
fi


