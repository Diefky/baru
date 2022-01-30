#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=https://server1.whalestonpool.com
WALLET=EQARxszFIMMvgl3JHqc0btfRbEgc-4Fao2cPCdl8qmtPlFrU

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo TON --pool $POOL --user $WALLET $@ --mclk 810
while [ $? -eq 42 ]; do
    sleep 10s
    ./lolMiner --algo TON --pool $POOL --user $WALLET $@ --mclk 810
done
