#!/bin/bash

geth --identity "miner" --networkid 4224 --datadir "." --nodiscover --mine --syncmode="fast" --minerthreads 2 --rpc --rpcport "8545" --rpccorsdomain "*" --nat "any" --rpcapi eth,web3,personal,net --port "30306" --unlock 0 --allow-insecure-unlock --password ~/Blockchain_Projects/block/password.sec --ipcpath "~/.ethereum/geth.ipc"
