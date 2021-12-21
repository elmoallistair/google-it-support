# Qwiklabs Linux

## viewing logs on Linux

```bash
ls /var/log
sudo cat /var/log/syslog
```

## finding and deleting files (Week 1 Labs)

```bash
sudo du -a /home | sort -n -r | head -n 5
sudo rm /home/lab/storage/ultra_mega_large.txt
```

## remove corrupted file

```bash
sudo rm /home/lab/corrupted_file
```

## updating out-of-date software (Week 3 Labs)

### update vlc

```bash
sudo apt update
sudo apt upgrade
```

## finding and terminating specific processes (Week 5 Labs)

### end malicious processes

```bash
ps ax | grep "totally_not_malicious"
sudo kill [PID]
```

## modifying file permissions (Week 2 Labs)

### change permission of secret file to public (777)

```bash
cd /home/lab
sudo chmod 777 super_secret_file.txt
```
