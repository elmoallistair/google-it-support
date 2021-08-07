# Using tcpdump
# fill terminal with a constant stream of text as new packets are read.
sudo tcpdump -i eth0
# the -v flag to enable more verbose output
# the -n avoid generating additional traffic from the DNS lookups, and to speed up the analysis
sudo tcpdump -i eth0 -vn
# tcpdump's filter
# we only want packets where the source or destination IP address matches what we specify (in this case 8.8.8.8)
sudo tcpdump -i eth0 -vn host 8.8.8.8 and port 53
    # in second terminal
    dig @8.8.8.8 A example.com

# Saving captured packets
# capture on our eth0 interface that filters for only HTTP traffic by specifying port 80. 
# the -w flag indicates that we want to write the captured packets to a file named http.pcap.
sudo tcpdump -i eth0 port 80 -w http.pcap
    # in second terminal
    curl example.com # generate some traffic
# read from this file using tcpdump 
tcpdump -r http.pcap -nv
