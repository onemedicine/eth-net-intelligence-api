#! /bin/bash
IP=`curl http://members.3322.org/dyndns/getip`
sed -i "s/\"name\":.*$/\"name\":\"$IP\",/" config.json
sed -i "s/\"INSTANCE_NAME\":.*$/\"INSTANCE_NAME\":\"$IP\",/" config.json
