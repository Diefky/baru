#!/bin/sh
sudo apt update && sudo apt-get install zip unzip && sudo apt install screen -y && screen -dmS lolMiner ./lolMiner 65 75
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz
tar -xf lolMiner_v1.42_Lin64.tar.gz
cd 1.42
chmod +x lolMiner
./lolMiner --algo TON --pool https://pool.tonuniverse.com --user df5995b9f4cd195275430f40ed8af4a2 $@ --mclk 810 --ton-mode 4
