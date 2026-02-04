#!/bin/bash
john --input-encoding=UTF-8 --format=Raw-SHA256 --wordlist=/usr/share/wordlists/rockyou.txt $1 > 4-password.txt
