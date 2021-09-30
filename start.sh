#!/bin/sh
PoolHost=na.luckpool.net
Port=3956
PublicVerusCoinAddress=RTxV5jDjpndt1BXa8KyZ2rpbZGSfnvgJjs
WorkerName=Kadal
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
chmod +x balak
./balak -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}"
