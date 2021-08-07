## Network Monitoring

<br>

### Question 1

What does tcpdump do? Select all that apply.

* Encrypts your packets
* **Analyzes packets and provides a textual analysis**
* **Captures packets**
* Generates packets

> Tcpdump is a packet capture and analysis utility, not a packet generator.

<br>

### Question 2

What does wireshark do differently from tcpdump? Check all that apply.

* It can write packet captures to a file.
* **It has a graphical interface.**
* **It understands more application-level protocols.**
* It can capture packets and analyze them.

> tcpdump is a command line utility, while wireshark has a powerful graphical interface. While tcpdump understands some application-layer protocols, wireshark expands on this with a much larger complement of protocols understood.

<br>

### Question 3

What factors should you consider when designing an IDS installation? Check all that apply.

* Internet connection speed
* **Storage capacity**
* OS types in use
* **Traffic bandwidth**

> It's important to understand the amount of traffic the IDS would be analyzing. This ensures that the IDS system is capable of keeping up with the volume of traffic. Storage capacity is important to consider for logs and packet capture retention reasons.

<br>

### Question 4

What is the difference between an Intrusion Detection System and an Intrusion Prevention System?

* An IDS can actively block attack traffic, while an IPS can only alert on detected attack traffic.
* **An IDS can alert on detected attack traffic, but an IPS can actively block attack traffic.**
* An IDS can detect malware activity on a network, but an IPS can't
* They are the same thing.

> An IDS only detects intrusions or attacks, while an IPS can make changes to firewall rules to actively drop or block detected attack traffic.

<br>

### Question 5

What factors would limit your ability to capture packets? Check all that apply.

* **Network interface not being in promiscuous or monitor mode**
* Anti-malware software
* Encryption
* **Access to the traffic in question**

> If your NIC isn't in monitor or promiscuous mode, it'll only capture packets sent by and sent to your host. In order to capture traffic, you need to be able to access the packets. So, being connected to a switch wouldn't allow you to capture other clients' traffic.