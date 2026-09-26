#!/bin/bash

echo "[+] Installing"

pkg install -y python git nodejs nano

chmod +x bimzz.py
cp bimzz.py /data/data/com.termux/files/usr/bin/bimzz

echo ""
echo "[✓] Install selesai"
echo "Ketik: bimzz"
