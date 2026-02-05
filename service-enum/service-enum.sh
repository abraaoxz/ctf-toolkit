#!/bin/bash
IP="$1"

nmap -Pn -sS --script vuln "$IP" -oN enum/services.txt
enum4linux "$IP" > enum/smb.txt
