#!/bin/bash
ip route replace default via 193.191.177.254 dev eth0 proto static
ip neighbour replace 193.191.177.254 dev eth0 lladdr ca:fe:c0:ff:ee:00 nud permanent
echo service Gateway and MAC
