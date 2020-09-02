# in test-instance vm - fix the problem int the test instance
# go visit http://<test-instance-ip>/aboutus.html
cd /var/www/example/ # change dir
ls
sudo mv about_us.html aboutus.html # rename file
# go visit http://<test-instance-ip>/aboutus.html
ls -l # look at aboutus.html permission
sudo chmod o+r aboutus.html # change file permission
ls -l # verify permission
# go visit http://<test-instance-ip>/aboutus.html

# in prod-server vm - fix the problem int the test instance
cd /var/www/example/
ls -l
sudo mv about_us.html aboutus.html
sudo chmod o+r aboutus.html
ls -l
