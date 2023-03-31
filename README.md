![](./5irechain.png)
<h1 align="center">5irechain Node Installation Guide by BXDOAN

## If you don't want to having problems with claim for a possible 5irechain airdrop, this guide is for you. Do not forget to star and fork from the top right. If you have questions: [Chat](https://t.me/bxdoan)


## System Requirements:
NODE TYPE | CPU | RAM | SSD     | Linux Version |
| ------------- |-----|-----| -------- | -------- |
| Mainnet | 16  | 32  | 400-500  | Ubuntu 18.04 LTS or above|

## Important links for Arbitrum:
- [Website](https://5ire.org/)
- [Explorer](https://explorer.5ire.network/dashboard)
- [Twitter](https://twitter.com/arbitrum)
- [Discord](https://discord.gg/arbitrum)
- [Github](https://github.com/OffchainLabs)


## Install the 5irechain node.

### 1) Scripted installation.

```shell
wget -O arbitrum.sh https://raw.githubusercontent.com/bxdoan/5irechain-Node/main/5irechain.sh && chmod +x arbitrum.sh && ./arbitrum.sh
```

### 2) Manual installation.
Download the Docker image using the following command:
```shell
docker pull 5irechain/5ire-thunder-node:0.12
```

Create a new screen session using the following command:
```shell
screen -S 5ire
```
and then run the following command to start the `FULL NODE`:

```shell
docker run -p 30333:30333 -p 9933:9933 -p 9944:9944 5irechain/5ire-thunder-node:0.12 --port 30333 --chain /5ire/thunder-chain-spec.json  --ws-external --ws-port 9944 --rpc-external --rpc-port 9933 --rpc-cors all --no-telemetry --name my-5ire-full-node --bootnodes /ip4/3.128.99.18/tcp/30333/p2p/12D3KooWSTawLxMkCoRMyzALFegVwp7YsNVJqh8D2p7pVJDqQLhm --pruning archive
```

or run the following command to start the `VALIDATOR NODE`:

```shell
docker run -p 30333:30333 5irechain/5ire-thunder-node:0.12 --port 30333 --no-telemetry --name 5ire-thunder-validator --base-path /5ire/data --keystore-path /5ire/data --node-key-file /5ire/secrets/node.key --chain /5ire/thunder-chain-spec.json --bootnodes /ip4/3.128.99.18/tcp/30333/p2p/12D3KooWSTawLxMkCoRMyzALFegVwp7YsNVJqh8D2p7pVJDqQLhm --validator
```


## Contact
[Telegram](https://t.me/bxdoan)

[Email](mailto:hi@bxdoan.com)

## Thanks for use
Buy me a coffee

[bxdoan.eth](https://etherscan.io/address/0x610322AeF748238C52E920a15Dd9A8845C9c0318)

or

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://paypal.me/bxdoan)

