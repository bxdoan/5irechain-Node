#!/bin/bash

echo -e "\e[1m\e[32m1. Updating the server, installing docker.. \e[0m"
echo "======================================================"
sudo apt update && sudo apt upgrade -y
sudo apt install docker.io -y
mkdir -p ~/data/firechain
chmod -fR 777 ~/data/firechain


echo -e "\e[1m\e[32m1. Installing 5ire Full Node.. \e[0m"
echo "======================================================"
image_name=5irechain/5ire-thunder-node:0.12
docker pull $image_name
docker run -p 30333:30333 -p 9933:9933 -p 9944:9944 $image_name --port 30333 --chain /5ire/thunder-chain-spec.json  --ws-external --ws-port 9944 --rpc-external --rpc-port 9933 --rpc-cors all --no-telemetry --name my-5ire-full-node --bootnodes /ip4/3.128.99.18/tcp/30333/p2p/12D3KooWSTawLxMkCoRMyzALFegVwp7YsNVJqh8D2p7pVJDqQLhm --pruning archive
