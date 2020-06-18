sudo iwlist scan > wifi.list
wpa_passphrase <#SSID> <#pass> > wpa.conf
sudo wpa_supplicant -Dnl80211 -iwlan0 -cwpa.conf &
sudo dhclient -r
sudo dhclient -i wlp3s0b1
