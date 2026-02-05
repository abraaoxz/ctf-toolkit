#!/bin/bash
TARGET="$1"

nmap -Pn -sC -sV -p- "$TARGET" -oN recon/nmap_full.txt
whatweb "$TARGET" > recon/whatweb.txt
curl -I "$TARGET" > recon/headers.txt
