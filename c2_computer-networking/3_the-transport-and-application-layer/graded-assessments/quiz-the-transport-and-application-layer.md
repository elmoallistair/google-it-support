## The Transport and Application Layer

**Latest Submission Grade: 85.71%**

<br>

### Question 1

If a TCP socket is ready and listening for incoming connections, it's in the ______ state.

* ESTABLISHED
* CLOSE_WAIT
* SYN_SENT
* **LISTEN**

> The LISTEN state means that a port is waiting for something to connect to it.

<br>

### Question 2

The instantiation of an endpoint in a potential TCP connection is known as a ______.

* **socket**
* port
* sequence number
* TCP segment 

> A socket connects the networking stack of an operating system to applications.

<br>

### Question 3

HTTP is an example of a(n) ______ layer protocol.

* transport
* data-link
* **application**
* network 

> There are lots of application layer protocols, but HTTP is one of the most common ones.

<br>

### Question 4

Application layer data lives in the _____ section of the transport layer protocol.

* **data payload**
* header
* footer
* flags 

> The payload section of one layer contains the content of the layer above it.

<br>

### Question 5

How many bits are used to direct traffic to specific services running on a networked computer?

* 8
* 12
* **16**
* 32 

> A port is a 16-bit number that's used to direct traffic to specific services running on a networked computer.

<br>

### Question 6

The transport layer handles multiplexing and demultiplexing through what type of device?

* Hubs
* Switches
* Routers
* **Ports** 

> The transport layer handles multiplexing and demultiplexing through ports.

<br>

### Question 7

What port does the File Transfer Protocol (FTP) typically listen on?

* 443
* **21**
* 25
* 80 

> FTP typically listens on port 21.

<br>

### Question 8

Which field in a Transmission Control Protocol (TCP) header is chosen from ephemeral ports?

* Acknowledgement number
* **Source port**
* Destination port
* Sequence number 

> A source port is a high-numbered port chosen from a special section of ports known as ephemeral ports.

<br>

### Question 9

Which field in a Transmission Control Protocol (TCP) header is not typically used in modern networking?

* Sequence number
* Acknowledgement number
* Checksum
* **Urgent pointer**

> The urgent pointer field is not typically used in modern networking. This field points out particular segments that might be more important than others, but is a feature of TCP that hasn't really ever been adopted.

<br>

### Question 10

The checksum doesn't compute for a packet sent at the Internet Protocol (IP) level. What will happen to the data?

* The data will be sent back to the sending node with an error.
* **The data will be discarded.**
* The data will be resent.
* It will be sent, but may be out of order. 

> At the IP or ethernet level, if a checksum doesn't compute, all of the data is just discarded.  It's up to TCP to determine when to resend this data.

<br>

### Question 11

Connection-oriented protocols protect against dropped data by forming connections and using what type of constant stream?

* Verifiers
* Approvals
* Checks
* **Acknowledgements**

> Sequence numbers allow the data to be put back together in the correct order.

<br>

### Question 12

In which scenario should you use the User Datagram Protocol (UDP)?

* When you are using instant messaging with a co-worker 
* When you are sending an email
* **When you are streaming a video**
* When you make a phone call 

>  Streaming a video through a connectionless protocol, such as UDP, will require less traffic, which will provide a faster connection.

<br>

### Question 13

You are sending a very small amount of information that you need the listening program to respond to immediately. Which Transmission Control Protocol (TCP) flag will be used?

* **PSH**
* RST
* URG
* ACK 

>The PSH flag will be used to push the information immediately.

<br>

### Question 14

Which Transmission Control Protocol (TCP) flag is used to make sure the receiving end knows how to examine the sequence number field?

* ACK
* PSH
* URG
* **SYN**

> The SYN flag is used to make sure the receiving end knows how to examine the sequence number field.
