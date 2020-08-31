# install atom
sudo dpkg -i /home/qwiklab/downloads/atom-amd64.deb
sudo apt install -f -y
dpkg -s atom

# extracting an archive
cd /home/qwiklab/downloads
sudo tar -xvf extract_me.tar

# archiving files
cd ~
tar -cvf Planets.tar /home/qwiklab/documents/Earth /home/qwiklab/documents/Mercury /home/qwiklab/documents/Venus

# install 7zip
sudo apt install p7zip-full -y
dpkg -s p7zip-full

# uninstall gimp
sudo apt remove gimp -y
dpkg -s gimp