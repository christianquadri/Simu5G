#!/bin/bash 
#   
#   +++++++++++++++++++++++++     +++++++++++++++++++++++++     +++++++++++++++++++++++++
#   +     Namespace ns1     +     +         Simu5G        +     +     Namespace ns2     +
#   +                       +     +                       +     +                       +
#   +  Client App     [veth1]<--->[sim-veth1]   [sim-veth2]<--->[veth2]     Server App  +
#   +            192.168.2.2+     +                       +     +192.168.3.2            +
#   +                       +     +                       +     +                       +
#   +++++++++++++++++++++++++     +++++++++++++++++++++++++     +++++++++++++++++++++++++
#   


# delete namespaces
#sudo ip netns del ns1
sudo ip tuntap del mode tap dev tapa
sudo ip netns del ns2
