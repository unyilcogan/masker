#!/bin/sh
if [ -z "$STY" ]; then exec screen -dm -S start /bin/bash "$0"; fi
chmod +x start.sh
./start.sh
