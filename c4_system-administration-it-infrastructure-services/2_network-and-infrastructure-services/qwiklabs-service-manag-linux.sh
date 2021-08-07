# stopping and starting services
sudo service rsyslog status # checking the status of the service
logger This is a test log entry # send the text to the rsyslog service and the service will then write it into /var/log/syslog
sudo tail -1 /var/log/syslog # looking at the last lines in /var/log/syslog
sudo service rsyslog stop # stop the rsyslog service
sudo service rsyslog status # see the service current state
sudo tail -5 /var/log/syslog # see what the command logged to /var/log/syslog 
logger This is another test log entry # try sending text with our logger command again
sudo tail /var/log/syslog # check the contents of /var/log/syslog
sudo service rsyslog start # start the rsyslog service
sudo service rsyslog status # check status

# fixing a failing service
sudo systemctl --state=failed # list services that are in a failed state 
sudo service cups status # get more information about failure services
sudo ls -l /etc/cups # look at the contents of /etc/cups directory
sudo mv /etc/cups/cupsd.conf.old /etc/cups/cupsd.conf # move file
sudo ls -l /etc/cups # look at the contents of /etc/cups directory
sudo service cups start # start cups
sudo service cups status # check the status

# restarting services
sudo service ntp status # look at the service that is keeping the date and time of the machine accurate: NTP.
sudo date -s '2017-01-01 00:00:00' # manually change the date
date # check the date
sudo tail /var/log/syslog # look at the last lines in syslog
sudo service ntp restart # restart ntp, the service will notice the change in time and fix it to the current time
date # check the date

# reloading Services
sudo ls -l /var/log/cups # see the content of /var/log/cups directory
sudo nano /etc/cups/cupsd.conf # edit /etc/cups/cupsd.conf using nano, replace warn with debug
sudo service cups reload # reload cups
sudo cat /var/log/cups/error_log # see that there's now a lot of content in /var/log/cups/error_log
sudo service cups reload # reload cups
