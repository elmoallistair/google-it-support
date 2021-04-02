# viewing logs on Linux
ls /var/log
sudo cat /var/log/syslog

# finding and deleting files (Week 1 Labs)
sudo du -a /home | sort -n -r | head -n 5
sudo rm /home/lab/storage/ultra_mega_large.txt

# remove corrupted file 
sudo rm /home/lab/corrupted_file

# updating software that's out-of-date (Week 3 Labs)
# update vlc
sudo apt update -f

# finding and terminating specific processes (Week 5 Labs)
# end malicious processes 
ps ax | grep "totally_not_malicious"
sudo kill 1288

# modifying file permissions (Week 2 Labs)
# change permission of secret file to public (777) 
cd /home/lab
sudo chmod 777 super_secret_file.txt