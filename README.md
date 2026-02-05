# 🛡️ CTF Toolkit — Pentesting & Capture The Flag

![Kali Linux](https://img.shields.io/badge/Kali-Linux-blue?logo=kalilinux)
![Linux](https://img.shields.io/badge/Linux-Expert-black?logo=linux)
![Pentesting](https://img.shields.io/badge/Pentesting-Offensive%20Security-red)
![CTF](https://img.shields.io/badge/CTF-Hack%20The%20Box%20%7C%20TryHackMe-green)
![Status](https://img.shields.io/badge/Status-Active-success)

Toolkit profissional para **Capture The Flag (CTF)** e **laboratórios de Pentesting**, seguindo **metodologia real de segurança ofensiva**, focado em **Kali Linux**.

> ⚠️ **Uso exclusivo em ambientes autorizados** (CTFs, labs, máquinas de teste).

---

## 🎯 Objetivo

Automatizar tarefas repetitivas de CTF para permitir foco total em:
- Análise
- Enumeração
- Exploração
- Pós-Exploração
- Privilege Escalation
- Captura de Flags

Sem frameworks pesados.  
Scripts simples, rápidos e reutilizáveis.

---

## 🧠 Filosofia

- Automatizar apenas o repetitivo
- Manter controle manual do ataque
- Organização estilo pentest real
- Pensamento ofensivo profissional
- Código simples > ferramentas complexas

---

## 📦 Estrutura do Projeto (HTB / TryHackMe Style)

```text
CTF-Toolkit/
├── ctf.sh                  # Orquestrador (1 comando)
├── ctf-fast.sh             # Modo competitivo
├── record-ctf.sh           # Gravação para portfólio
├── install.sh              # Instalador automático
├── Dockerfile              # Ambiente portátil
├── ctf-init.sh             # Inicialização do alvo
├── recon.sh                # Reconhecimento
├── web-enum.sh             # Enumeração Web (Gobuster)
├── web-enum-advanced.sh    # Enumeração Web (FFUF + Nuclei)
├── service-enum.sh         # Enumeração de Serviços
├── exploit-helper.sh       # Apoio à Exploração
├── post-exploit.sh         # Pós-Exploração
├── privesc.sh              # Privilege Escalation
├── flags.sh                # Captura de Flags
└── tools/
    └── linpeas.sh          # Scripts auxiliares
🛠️ Requisitos
Kali Linux (recomendado)

Git, Nmap, Gobuster, FFUF, Nuclei, WhatWeb, Nikto, LinPEAS

Docker (opcional)

⚙️ Instalação
Bash
git clone [https://github.com/abraaoxz/ctf-toolkit.git](https://github.com/abraaoxz/ctf-toolkit.git)
cd ctf-toolkit
chmod +x *.sh
./install.sh
🚀 Uso Rápido (Fluxo Padrão)
1️⃣ Inicializar alvo

Bash
./ctf-init.sh maquina01
cd maquina01
2️⃣ Reconhecimento

Bash
../recon.sh 10.10.10.10
3️⃣ Enumeração Web

Bash
../web-enum.sh [http://10.10.10.10](http://10.10.10.10)
4️⃣ Enumeração de Serviços

Bash
../service-enum.sh 10.10.10.10
5️⃣ Exploração (manual)

Bash
../exploit-helper.sh apache
6️⃣ Pós-Exploração e PrivEsc

Bash
../post-exploit.sh
../privesc.sh
7️⃣ Flags

Bash
../flags.sh
⚡ Atalhos e Extras
Modo Automático: ./ctf.sh maquina01 10.10.10.10

Modo Fast (CTF Rápido): ./ctf-fast.sh 10.10.10.10

Web Avançada (Nuclei + FFUF): ./web-enum-advanced.sh http://10.10.10.10

🎬 Portfólio (Gravação de Demo)
Bash
./record-ctf.sh
# Upload para asciinema e adicione o link abaixo:
# [https://asciinema.org/a/SEU_LINK](https://asciinema.org/a/SEU_LINK)
🐳 Docker
Bash
docker build -t ctf-toolkit .
docker run -it --rm ctf-toolkit
⚠️ Aviso Legal
Este projeto é destinado exclusivamente para fins educacionais. Não utilize em sistemas sem autorização explícita. O autor não se responsabiliza por uso indevido.

👨‍💻 Autor
abraaoxz | Estudante de Cybersegurança 🛡️ Linux • Redes • Pentesting • CTFs

📌 GitHub: https://github.com/abraaoxz

🏴‍☠️ Status: Ativo & Em evolução constante.
