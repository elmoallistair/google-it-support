# verifying installed software
dpkg -s firefox
dpkg -s gimp
dpkg -s vlc

sudo apt-get install -f # force an update of the package manager, update vlc
dpkg -s vlc
sudo apt-get update
sudo apt-get install firefox # install firefox
dpkg -s firefox
sudo apt-get remove gimp # remove gimp
dpkg -s gimp
