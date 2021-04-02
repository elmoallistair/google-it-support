## The Five-Layer Network Model

<br>

### Question 1

**Overview**: As an IT Support Specialist, it’s important that you fully grasp how networks work. You may need to troubleshoot different aspects of a network, so it’s important that you know how everything fits together. This assignment will help you demonstrate this knowledge by describing how networks function.

**What You’ll Do**: In your own words, describe what happens at every step of our network model, when a node on one network establishes a TCP connection with a node on another network. You can assume that the two networks are both connected to the same router.

<br><hr><br>

> **Five-Layer Network Model**
>
> **Physical layer** sends and receives signals on the physical wire or antenna to transmit the bits found in frames then the **data link layer** is used to determine if the frame received by the host contains the host’s MAC address. If it does, the data is forwarded up to the Network layer. When receiving data, **network layer** is used to determine if the packet received by the host contains the host’s IP address. If it does, the data is forwarded up to the Transport layer. **The Transport layer** establishes the connection between applications running on different hosts. It uses TCP for reliable connections and UDP for fast connections. It keeps track of the processes running in the applications above it by assigning port numbers to them and uses the Network layer to access the TCP/IP network, and the **Application layer** is where applications requiring network communications live.