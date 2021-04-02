## Network Services
**Latest Submission Grade: 87.5%**

<br>

### Question 1

Let's say that you handle the IT systems administration for your company. There's a server inside of your organization that checks how often client machines access it. If a client machine hasn't accessed the server in three months, the server won't allow the client machine to access its resources anymore. What can you set to make sure that your client machines and the server times are in sync?

* FTP
* **NTP**
* Proxy
* Intranet 

> NTP is commonly used in organizations to keep time synchronized across machines in a fleet.

### Question 2

Let's say that you're the sole IT person in your company, and your boss wants a way to block certain websites from employees. What can you set up to help with this request?

* Intranet
* FTP
* **Proxy server**
* DNS 

> A proxy server can be used to regulate access to certain websites.

### Question 3

When you make a DNS query, where does your computer first check to find an IP address to name mapping?

* ISP DNS servers
* **Your local machine**
* Root servers
* Top-level domains 

> When you do a DNS query, your computer first checks locally, in a file like /etc/hosts, to find local DNS mappings.

### Question 4

Which are advantages of using a server operating system?

* **More RAM and storage capacity**
* Simplified user inteface [INCORRECT]
* Extra security features and networking services built right in [CORRECT]
* **More network connections**

### Question 5

A network technician sets up an internal DNS server for his local network. When he types in a URL, which is checked first?

* Local DNS servers
* External ISP DNS servers
* **Local hosts file**
* External public DNS servers 

> The local hosts files are always checked first.

### Question 6

What is the main advantage of using DHCP?

* Maps IP addresses to human readable URLs
* Allows you to manually set IP addresses
* **Leases IP addresses, removing the need to manually assign addresses**
* Allows usage of static IP addresses

> If you enable DHCP, your computers will be leased an IP address from a DHCP server. They’ll automatically get IP addresses and you don’t have to worry about manually setting addresses. It's automatic!

### Question 7

What does PXE Boot stand for?

* Past Boot Examination
* Post Boot Extraction
* **Pre Boot Execution**
* Pay-to-Boot Extortion 

> PXE Boot stands for Pre Boot Execution. This allows you to boot into software that’s available over the network.

### Question 8

A sysadmin is looking to use Pre Boot Execution over a network by keeping operating system installation files on a server. Which type of server is this most likely to be?

* **TFTP server**
* DNS server
* SFTP server
* FTP server 

> TFTP stands for trivial FTP. It’s a simpler way to transfer files than using FTP and is often used to host installation files.