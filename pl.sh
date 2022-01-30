#!/bin/sh
sudo apt update && sudo apt-get install zip unzip && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz
tar -xf lolMiner_v1.42_Lin64.tar.gz
cd 1.42
chmod +x lolMiner
./lolMiner --algo TON --pool https://server1.whalestonpool.com --user EQCXu4ZVQsUbzde2u7HGmG5kmI56XDkp6OUMk05ZAY8koyz1 $@ --mclk 810 --ton-mode 4
