echo Updating and upgrading your System..
sleep 2
yum update
sleep 1
echo Installing desktop #(xrdp)
sleep 1
yum install xorg xrdp lxde -y
yum install nano -y
sleep 1
echo Removing Screensaver
yum remove xscreensaver -y
sleep 1
echo Install FF
sleep 3
yum install firefox -y
sleep 1
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/farizzz/x/master/ff.sh
chmod +x ff.sh
wget https://raw.githubusercontent.com/farizzz/x/master/FF-Profile-Manager.sh
chmod +x FF-Profile-Manager.sh
cd
sleep 1
yum install sl -y
sleep 1
sl -l
