#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -r dero-node.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -w dero1qy5wezdvvugavpdt66v0cxdg03w8lyvc6ql7x4zkxnpmdk8hppx7sqqcsm6y9. -p rpc;
    sleep 5;
done