#!/bin/bash

geth --identity "miner2" --networkid 42 --datadir "." --nodiscover --mine --minerthreads 2 --rpc --rpcport "8043" --rpccorsdomain "*" --nat "any" --rpcapi eth,web3,personal,net --port "30304" --unlock 0 --allow-insecure-unlock --password ~/block/password.sec --bootnodes "enode://9da4fea70ba082d8afe2aeb1440272d04b47d5e409b80eaea95e774c365c6e0b19fe14874169a2b9ee092642a6860f3ac6794c60c7cc7ca223a0e348477f9075@127.0.0.1:30306"

