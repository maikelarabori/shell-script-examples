#! /bin/sh

# NEVER USE NMAP AGAINST PUBLIC IPs UNLESS YOU ARE AUTHORIZED!

echo "IP address to scan: "
read ip

echo "Port number (empty for all ports): "
read port

port_param=""

if [ "$port" ];then
  port_param="-p $port"
fi

echo $port_param

nmap -sT $ip $port_param | grep open > nmap_result.info

