sudo gpsd /dev/ttyUSB0 -F /var/run/gpsd.sock
sudo airmon-ng
sudo airmon-ng start wlan1
kismet -c wlan1mon
