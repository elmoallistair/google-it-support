## Logging

<br>

### Question 1

If you were investigating login issues on a Windows computer, which portion of the Event Viewer logs would be a good place to start your investigation?

* System
* Application and Services
* **Security**

> The Security log would be a good place to start when troubleshooting login issues.

<br>

### Question 2

In what log files can you find information about bootup errors? Check all that apply.

* **/var/log/syslog**
* /var/log/auth.log
* **/var/log/kern.log**
* /var/log/mail.log

> You can find log information about bootup issues in kern.log as well as the syslog.

<br>

### Question 3

In what log files can you find information about authentication errors?

* /var/log/syslog
* **/var/log/auth.log**
* /var/log/kern.log
* /var/log/mail.log

> The auth.log file contains authentication log messages.

<br>

### Question 4

For an ssh connection to work, which of the following need to be true? Check all that apply.

* **SSH is installed on client.**
* **The SSH server is running on the host you want to connect to.**
* VPN needs to be set up.
* **You need to specify a hostname to SSH into.**
