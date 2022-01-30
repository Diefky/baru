#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=https://server1.whalestonpool.com
WALLET=EQCXu4ZVQsUbzde2u7HGmG5kmI56XDkp6OUMk05ZAY8koyz1

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo TON --pool $POOL --user $WALLET $@ --mclk 810
while [ $? -eq 42 ]; do
    sleep 10s
    ./lolMiner --algo TON --pool $POOL --user $WALLET $@ --mclk 810
done
