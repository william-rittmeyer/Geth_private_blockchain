#!/bin/bash

geth --identity "miner1" --networkid 42 --datadir "." --nodiscover --mine --minerthreads 2 --rpc --rpcport "8545" --rpccorsdomain "*" --nat "any" --rpcapi eth,web3,personal,net --port "30303" --unlock 0 --allow-insecure-unlock --password ~/Blockchain_Projects/block/password.sec
