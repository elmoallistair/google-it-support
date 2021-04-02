## Planning for Data Recovery

<br>

### Question 1

How can you recover from an unexpected data loss event? Check all that apply.

* Write a post-mortem report.
* **Recover data from damaged devices.**
* **Restore data from backups.**
* Design a disaster recovery plan.

<br>

### Question 2

Where is it best to store backups, physically?

* On-site
* Off-site
* In a safe
* **Across multiple locations**

> Ideally, backups should be stored in multiple physical locations to reduce the risk of a catastrophe causing you to lose your backups. Typically, data would be backed up somewhere locally, and the backups would be replicated and stored off-site.

<br>

### Question 3

Which of these should be included in your backups? Check all that apply.

* **Firewall configurations**
* A downloads folder
* Family vacation photos
* **Sales databases**

> Critical data for an organization, like firewall configs and relevant databases, should be included in the backup plans.

<br>

### Question 4

What's magnetic tape backup media best suited for?

* **Long-term archival data**
* Low-latency cached data
* Cheap backup systems
* Quick and efficient backups

> Magnetic tape media is very cheap, but it's also super slow and inconvenient to retrieve data from. This makes it a good option for archiving old data that won't be needed often.

<br>

### Question 5

Why is it important to test backups and restoration procedures? Check all that apply.

* To reduce the size of backup data
* To speed up the backup-and-restore process
* **To ensure backups work and data can be restored from them**
* **To ensure that relevant data is included in the backups**

> It's super important to test backups and restore procedures to ensure that they actually work! Backup archives could be corrupt or inconsistent, preventing proper restoration. Restore procedures are just as important to test, to ensure that critical data can be extracted from backups if a disaster strikes. Disaster testing can also reveal any gaps in your backup coverage without risking real-world data loss.

<br>

### Question 6

Which of the following backup types are most space-efficient?

* Full backups
* Differential backups
* **Incremental backups**

> Incremental backups are the most efficient. While they start with a full backup, on subsequent runs, they only backup the parts of files that have changed since the last run.

<br>

### Question 7

True or false: You can use a RAID array and use rsync to copy critical data to it for backups.

* True
* **False**

> A RAID array isn't a replacement for a backup system because it doesn't protect against data corruption or deletion.