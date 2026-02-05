#!/bin/bash
URL="$1"
OUT="enum/web"
mkdir -p "$OUT"

RAND=$(head /dev/urandom | tr -dc a-z0-9 | head -c 16)
LEN=$(curl -ks "$URL/$RAND" | wc -c)

OPTS="-k -t 30 -x php,txt,html,bak,zip,env --exclude-length $LEN"

gobuster dir -u "$URL" -w /usr/share/wordlists/dirb/common.txt $OPTS -o "$OUT/common.txt"
gobuster dir -u "$URL" -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt $OPTS -o "$OUT/medium.txt"
