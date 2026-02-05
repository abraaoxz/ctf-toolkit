#!/bin/bash
TARGET="$1"

if [ -z "$TARGET" ]; then
  echo "Uso: ./ctf-init.sh ALVO"
  exit 1
fi

mkdir -p "$TARGET"/{recon,enum,exploit,post,privesc,flags,notes}

echo "[+] Estrutura criada para $TARGET"
tree "$TARGET"
