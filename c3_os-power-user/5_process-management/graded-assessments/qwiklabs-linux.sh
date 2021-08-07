# Terminating a specific process
ps -aux | grep "totally_not_malicious"
sudo kill 1248
ps -aux | grep "totally_not_malicious"

# Terminating multiple processes
ps -aux | grep "razzle"
sudo kill 1249
sudo kill 1250
sudo kill 1251
ps -aux | grep "razzle"
