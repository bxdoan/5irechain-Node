![](./5irechain.png)
<h1 align="center">5irechain Node Hướng dẫn bởi BXDOAN

## Nếu muốn tham gia vào trương trình nhận airdrop của 5irechain thì cái hướng dẩn này dành cho mấy cưng : [Liên hệ](https://t.me/bxdoan)


## Cấu hình yêu cầu:
NODE TYPE | CPU | RAM | SSD     | Linux Version |
| ------------- |-----|-----| -------- | -------- |
| Mainnet | 16  | 32  | 400-500  | Ubuntu 18.04 LTS or above|

## Vài link quan trọng cho dự án 5irechain:
- [Website](https://5ire.org/)
- [Explorer](https://explorer.5ire.network/dashboard)
- [Twitter](https://twitter.com/5ireChain)
- [Discord](https://discord.gg/5ire)
- [Github](https://github.com/5ire-org)

Dành cho nhiệm vụ airdrop
- [Quest Board](https://crew3.xyz/c/5irechain/invite/5gPZpEcuUzT34Tv4lPksQ)


## Cài 5irechain Node.

### 1) Phần mềm tự động.
Dành cho cài full node trên máy chủ vps.
```shell
wget -O 5irechain.sh https://raw.githubusercontent.com/bxdoan/5irechain-Node/main/5irechain.sh && chmod +x 5irechain.sh && ./5irechain.sh
```

### 2) Cài tay.
Download máy ảo bằng lệnh sau:
```shell
docker pull 5irechain/5ire-thunder-node:0.12
```

Tạo một phiên mới bằng lệnh sau:
```shell
screen -S 5ire
```

và chạy lệnh sau để chay `FULL NODE`:
```shell
docker run -p 30333:30333 -p 9933:9933 -p 9944:9944 5irechain/5ire-thunder-node:0.12 --port 30333 --chain /5ire/thunder-chain-spec.json  --ws-external --ws-port 9944 --rpc-external --rpc-port 9933 --rpc-cors all --no-telemetry --name my-5ire-full-node --bootnodes /ip4/3.128.99.18/tcp/30333/p2p/12D3KooWSTawLxMkCoRMyzALFegVwp7YsNVJqh8D2p7pVJDqQLhm --pruning archive
```

hay chạy lệnh sau để chay`VALIDATOR NODE`:
```shell
docker run -p 30333:30333 5irechain/5ire-thunder-node:0.12 --port 30333 --no-telemetry --name 5ire-thunder-validator --base-path /5ire/data --keystore-path /5ire/data --node-key-file /5ire/secrets/node.key --chain /5ire/thunder-chain-spec.json --bootnodes /ip4/3.128.99.18/tcp/30333/p2p/12D3KooWSTawLxMkCoRMyzALFegVwp7YsNVJqh8D2p7pVJDqQLhm --validator
```


## Link hỗ trợ:
[Telegram](https://t.me/bxdoan)

[Email](mailto:hi@bxdoan.com)

## Cảm ơn mấy cưng đã ủng hộ mình:
Mua mình một ly cafe nhé

[bxdoan.eth](https://etherscan.io/address/0x610322AeF748238C52E920a15Dd9A8845C9c0318)

or

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://paypal.me/bxdoan)

