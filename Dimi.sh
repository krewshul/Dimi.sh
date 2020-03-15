#!/bin/bash
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
echo -e "#################################################         welcome         ###################################################################"
echo -e "#################################################      lets automate      ###################################################################"
echo -e "#################################################        the planet       ###################################################################"
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
echo -e "#################################################   This will install     ###################################################################"
echo -e "#################################################    Diminutive Coin      ###################################################################"
echo -e "#################################################   on Ubuntu 16.04 LTS   ###################################################################"
echo -e "#############################################################################################################################################"
echo -e "#####################################################     ENJOY!    ##########################################################################"
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
sleep 10
sudo apt update -y
sleep 2
sudo apt upgrade -y
sleep 2
sudo apt-get --assume-yes install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3
sleep 2
sudo apt-get --assume-yes install software-properties-common
sleep 2
sudo add-apt-repository -y ppa:bitcoin/bitcoin
sleep 2
sudo apt-get --assume-yes update
sleep 2
sudo apt-get --assume-yes install libdb4.8-dev libdb4.8++-dev
sleep 2
sudo apt-get --assume-yes install libminiupnpc-dev
sleep 2
sudo apt-get --assume-yes install libzmq3-dev 
sleep 2
sudo apt-get --assume-yes install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler
sleep 2
sudo apt-get --assume-yes install libqrencode-dev
sleep 2
sudo apt-get --assume-yes install libboost-all-dev
sleep 2
sudo wget https://github.com/Diminutivecoin/Dimicoin/archive/v1004hmq1725MAIN.tar.gz
sleep 2
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
echo -e "########################################          tarball           #########################################################################"
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
sleep 2
sudo tar xvzf v1004hmq1725MAIN.tar.gz
sleep 2
cd Dimicoin-1004hmq1725MAIN/src
sleep 2
sudo chmod 755 leveldb/*
sleep 2
sudo chmod 755 leveldb
sleep 2
sudo make -f makefile.unix -j10
sleep 2
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
echo -e "#################################################     if you enjoyed      ###################################################################"
echo -e "#################################################       being lazy        ###################################################################"
echo -e "#################################################    then tip the writer  ###################################################################"
echo -e "#################################################-------------------------###################################################################"
echo -e "#################################################-------------------------###################################################################"
echo -e "#################################################      by Krewshul        ###################################################################"
echo -e "#################################################     send dogecoin       ###################################################################"
echo -e "#####################################---------------------------------------------------#####################################################"
echo -e "#####################################        D7r2jHSubzfFhkLU5RhKDZV8wh21fraDRz         #####################################################"
echo -e "#####################################---------------------------------------------------#####################################################"
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
echo -e "#############################################################################################################################################"
sleep 10
exit
