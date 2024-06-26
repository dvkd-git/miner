#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qypf2ekwruazhf8vjx7a0q54uqks8wtp7jn3zesjpjtrmupex0ncqqgxnq9gz  -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done