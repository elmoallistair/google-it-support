# creating partitions
sudo fdisk /dev/sda2
    # in fdisk
    d # delete partition
    [ENTER] # default value 1
    n   # new disk
    p   # physical disk
    [ENTER] # default value: 1
    [ENTER] # default value: 2048
    2097200 # 1gb partition
    n   # new disk
    p   # physical disk
    [ENTER] # default value: 2
    [ENTER] # default value: 2099200
    [ENTER] # default value: remaining disk space
    v # verify
    w # commit

# formatting partitions using mkfs
lsblk
sudo mkfs -t ext4 /dev/sda2
sudo mount /dev/sda2 /home/my_drive
