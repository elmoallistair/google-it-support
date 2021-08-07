## The Network Layer

### Question 1

Please select all of the valid IP addresses. Check all that apply.

* 123.456.123.456
* **192.168.1.1**
* **8.8.8.8**
* 257.70.312.49

### Question 2

What happens to the TTL field of an IP datagram every time it reaches a router?

* **The TTL field is decremented by one.**
* The TTL field is reset to zero.
* The TTL field is used for a cyclical redundancy check.
* The TTL field is incremented by one.

> At every router hop, the TTL field is decremented by one until it reaches zero, causing the datagram to be discarded.