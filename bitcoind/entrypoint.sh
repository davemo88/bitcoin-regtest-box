#!/bin/bash
echo -e "\nStarting bitcoin node.\n"
/root/bitcoind -regtest -server -fallbackfee=0.0002 -rpcuser=admin -rpcpassword=passw -rpcallowip=0.0.0.0/0 -rpcbind=0.0.0.0
