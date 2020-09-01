# Homebridge via Linux-Deploy (Ubuntu Bionic)


### This is a script to keep homebridge active while running on ubuntu via linux deploy on android, since systemd will not start homebridge automatically on chroot

#### Notices:
* This script has been tested on Ubuntu via Linux Deploy on rooted Android 7.1.2 (OnePlus 2; LineageOS 14.1)
* It's recommended to use cron to run the script. It will keep it up and running even if server restarts (cron should be enabled on boot). 
* This scripts assumes that you have created the log file and your homebridge config is at /var/lib/homebridge/
* If your cron is not running, make sure you enable the logs just like this post (https://askubuntu.com/a/121560)
