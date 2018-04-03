

echo "find packets going to or from a particular network"
echo "tcpdump net ip address"
tcpdump net 192.168.0.1/24

echo " find traffic for specific port, example 443"
tcpdump port 443

echo " if you looking for particular kind of traffic, example udp"
tcpdump udp

echo " to find all ipv6 traffic"
tcpdump ip6

echo " to use port range"
tcpdump protrange 21-110

echo " write captures to a file, using port 25 for example,
and file name(new_file) to capture packets in it"
tcpdump port 25 -w new_file

echo " to read the captured file"
tcpdump -r filename

echo" looking for all traffics between to ip addresses src sttand
for source and dst stands for destination"
tcpdump -nvX src net <ip address> and dst net <ip address>
