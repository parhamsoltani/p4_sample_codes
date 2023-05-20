#!/bin/sh
echo $(sudo ovs-ofctl add-flow r1 dl-type=0x0800,in_port=2,nw_dst=1.2.3.0/24,actions=output:1,dec_ttl)
echo $(sudo ovs-ofctl add-flow r1 dl-type=0x0800,in_port=1,nw_dst=5.6.7.0/24,actions=output:2,dec_ttl)
