#!/bin/sh
go run dcrwallet.go config.go ipc.go log.go \
    params.go rpcserver.go signal.go signalsigterm.go \
    walletsetup.go \
    -C ~/.config/decrediton/dcrwallet.conf \
    --testnet --appdata=~/.config/decrediton/wallets/testnet/trezor \
    --rpcconnect=127.0.0.1:19119 \
    --grpclisten=127.0.0.1:19121 \
    --tlscurve=P-256 \
    --onetimetlskey
