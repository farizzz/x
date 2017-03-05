echo Updating and upgrading your System..
sleep 2
apt-get update
sleep 1
echo Installing desktop #(xrdp)
sleep 1
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 1
echo Removing Screensaver
apt-get remove xscreensaver -y
sleep 1
echo Install FF
sleep 3
apt-get install firefox -y
sleep 1
apt-get install sl -y
sleep 1
sl -l
