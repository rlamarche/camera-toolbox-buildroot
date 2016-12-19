# Camera Toolbox Image for Raspberry PI3

This repo contains all necessary config files to build the Camera Toolbox Image for RPI3


Note : the firmware is non-free and has been downloaded from : https://github.com/RPi-Distro/firmware-nonfree


To use it: 

* download buildroot-2016.11 and extract it here (https://buildroot.org/downloads/buildroot-2016.11.tar.bz2)
* NOTE : you need about 10go free space on your hard disk for the following
* run build.sh
* Go outdoor enjoying the beautiful weather, come back a few hours later
* create a sd card with the image in $BUILDROOT/output/images/sdcard.img


The root password is : camera
On boot, the Raspberry PI automatically :

* Run a SSH Server running on all interfaces and allow root login
* configure eth0 from dhcp if connected
* configure WiFi Access Point :
  * SSID: camera
  * WPA2-PSK Passphrase : cameratoolbox
  * DHCP configuration for clients
  * WiFi IP of the Raspberry PI is always : 172.24.1.1

