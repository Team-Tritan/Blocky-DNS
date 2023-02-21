#!/bin/bash

sudo ip addr add 66.103.134.4/26 dev ens18
sudo ip route add default via 66.103.134.1
ip route show
