echo "Please review these commands if you run into any issues. These are meant to be entered in manually"
sleep 2


sudo rm -rf LCD-show 

git clone https://github.com/goodtft/LCD-show.git 

chmod -755 LCD-show 

cd LCD-show/

sudo ./LCD35-show


--------------------------------------------------------------------------------



chmod -R 755 LCD-show 

cd LCD-show/ 

sudo ./LCD-hdmi

sudo apt install kismet gpsd gpsd-clients aircrack-ng python-gps
