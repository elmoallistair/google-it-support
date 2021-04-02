## Filesystem Types

<br>

### Question 1

Which of the following is a characteristic of the FAT32 filesystem? Check all that apply.

* **It doesn't support files larger than 4GB.**
* **It's read and write compatible with Windows, Mac, and Linux OSes.**
* **Its filesystem size can't be larger than 32GB.**
* It supports files up to 8GB in size.

<br>

### Question 2

What's the difference between a GPT and MBR partition table? Check all that apply.

* **MBR only allows you to have volume sizes of 2TBs or less.**
* MBR is the new standard for partition tables.
* **GPT doesn't have a limit to the amount of partitions you can make.**
* **GPT allows you to have volume sizes of 2TBs or greater.**

> MBR has a few legacy traits that are being slowly faded out by GPT.

<br>

### Question 3

Before you can store files on a hard drive, which of the following has to be done? Check all that apply.

* Nothing; hard drives can be used to store files out of the box
* **Format a filesystem**
* **Partition the disk**
* **Mount the filesystem**

<br>

### Question 4

You want to format a partition with NTFS, and know that the data you'll be storing will consist mostly of many small files. In order to use as little space as possible, should you choose a larger or smaller Allocation Unit Size during the formatting process?

* Larger allocation unit size
* **Smaller allocation unit size**

> With a smaller block size, you'll waste less space if your files are small.

<br>

### Question 5

In Linux, what could a device named /dev/sdb2 refer to?

* The first hard drive that was detected on the system
* **The second partition of the second hard drive detected on the system**
* The second B hard drive
* The first partition of the second hard drive detected on the system

> Device partitions are denoted by numbers after the device drive.

<br>

### Question 6

True or false: If you want to save space on a Windows computer, deleting the pagefile.sys file is a good idea.

* TRUE
* **FALSE**

> You might free up some space by deleting the pagefile.sys, but this is the location of the swap file in Windows. If you remove it, then your programs will only use RAM memory, which might cause a performance degradation if you run out.

<br>

### Question 7

Which of the following commands in Windows will create a symbolic link called "cauliflower" to a file named "broccoli.txt?"

* **mklink cauliflower broccoli.txt**
* mklink broccoli.txt cauliflower
* mklink /H cauliflower broccoli.txt

> The mklink command will, by default, create symbolic links in the form of mklink <link name> <file name>.

<br>

### Question 8

True or false: In modern versions of Windows, it's necessary to periodically run a Disk Defragmentation process manually to keep your disk healthy.

* TRUE
* **FALSE**

<br>

### Question 9

In Linux, what's the difference between the commands df and du? Check all that apply.

* **df is used to find the amount of free space on an entire machine.**
* **du is used to find the amount of disk usage on a specific directory.**
* df is used to delete files in a directory.
* du is used to undelete files in a directory.

<br>

### Question 10

In Linux, what's the difference between a hardlink and a softlink? Check all that apply.

* **A softlink points to a filename.**
* **A hardlink points to an inode.**
* A hardlink points to a filename.
* **You can view the hardlink count of a file using ls -l.**

<br>

### Question 11

Although NTFS is largely a self-healing filesystem, which of the following tools can you run to try to locate and repair serious disk corruption of the C: drive?

* **chkdsk /r c:**
* chkdsk c:
* fsck c:

> The chkdsk utility, combined with the /r flag, will scan the filesystem on the drive supplied (in this case, C:) and attempt to fix any errors it encounters.

<br>

### Question 12

If you want to automatically mount a filesystem on computer startup, what file do you have to modify?

* **/etc/fstab**
* /dev/sda
* /etc/sudoers
* /etc/group

> To automatically mount filesystems on startup, you have to add a device entry to the /etc/fstab file.