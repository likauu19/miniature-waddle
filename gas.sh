#!/bin/bash
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xvf lolMiner_v1.29_Lin64.tar.gz
cd 1.29;./lolMiner --algo ETHASH --pool daggerhashimoto.eu.nicehash.com:3353 -u 3JEd1B4YJYfuhrBAxQeQoYgi4Fpkniz4rM.bius --ethstratum ETHPROXY
