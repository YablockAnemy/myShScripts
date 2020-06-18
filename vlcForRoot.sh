apt install vlc
sed -i 's/geteuid/getppid/g' /usr/bin/vlc
