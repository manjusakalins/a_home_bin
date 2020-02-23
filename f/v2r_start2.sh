#!/bin/sh
cd /home/
wget https://raw.githubusercontent.com/manjusakalins/small_home_bin/master/goofq3.tar 2> /home/wget_error.log
tar xvf goofq3.tar
cd goofq
bash go_local.sh
