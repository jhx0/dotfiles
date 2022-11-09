#!/bin/sh

GO_VER='go1.19.3.linux-amd64.tar.gz'
GO_BIN="https://go.dev/dl/${GO_VER}"

cd $HOME/bin

echo "[INFO] Downloading Go binaries..."
wget -q --show-progress $GO_BIN

echo "[INFO] Unpacking Go"
tar xzf go*.tar.gz

echo "[OK] Done!"