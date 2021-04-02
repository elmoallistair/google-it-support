ls -l /opt/devel/ourcompany # look at the content of developed website directory

# installing apache2
sudo apt update
sudo apt install apache2

# configuring sites
ls -l /etc/apache2/sites-available # list of sites that are available
cat /etc/apache2/sites-available/000-default.conf # look at the contents of the 000-default.conf
sudo mv /opt/devel/ourcompany /var/www/ourcompany # move files into /var/www/ourcompany
ls -l /var/www # look at the contents of /var/www
cd /etc/apache2/sites-available # change directory
sudo cp 000-default.conf 001-ourcompany.conf # make a copy of the default site
sudo nano 001-ourcompany.conf # edit the new file
ls -l /etc/apache2/sites-available # check enabled sites
sudo a2ensite 001-ourcompany.conf # enable the new site
sudo a2dissite 000-default.conf # disable the default site

# additional configuration
cat /var/www/ourcompany/index.html # look at the contents of the index.html
ls /etc/apache2/mods-available # look at the list of available modules
sudo a2enmod include #  enable include module
sudo service apache2 restart # restart apache2
sudo nano /etc/apache2/sites-available/001-ourcompany.conf # add the necessary lines
sudo service apache2 reload # reload configuration
