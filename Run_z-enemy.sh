#!/bin/bash

cd ~/Vast-ai-background-work
chmod +x z-enemy
bash -c 'apt-get update && apt-get install -y git libcurl3 libjansson4; git clone https://github.com/wangshubo90/Vast-ai-background-work.git;cd Vast-ai-background-work; chmod +x z-enemy; ./z-enemy -a x16r -o stratum+tcp://us.ravenminer.com:4567 -u RD2EpTHyu6zAaSFvcUY3fhDEafRYwRNuFy -p d=16 -i 22;'
