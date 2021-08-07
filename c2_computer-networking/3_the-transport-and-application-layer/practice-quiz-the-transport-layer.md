## The Transport Layer

<br>

### Question 1

What ordering of TCP flags makes up the Three-way Handshake?

* FIN, FIN/ACK, ACK
* **SYN, SYN/ACK, ACK**
* SYN, ACK, SYN, ACK
* SYN, ACK, FIN

> The computer that wants to establish a connection sends a packet with the SYN flag set. Then, the server responds with a packet with both the SYN and ACK flags set. Finally, the original computer sends a packet with just the ACK flag set.

<br>

### Question 2

Transport layer protocols, like TCP and UDP, introduce the concept of a port. How many bits is a port field?

* 4 bits
* 8 bits
* **16 bits**
* 32 bits

> A TCP or UDP port is a 16-bit number, meaning there are theoretically 65,535 possible values it can have.

<br>

### Question 3

Please select all valid TCP control flags.

* WAIT
* LISTEN
* CLOSE
* **ACK**
* **RST**
* **URG**

<br>

### Question 4

A device that blocks traffic that meets certain criteria is know as a ________.

* **Firewall**
* Router
* Switch
* Hub

> A firewall is used to block certain defined types of traffic.