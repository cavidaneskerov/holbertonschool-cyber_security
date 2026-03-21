#!/bin/bash
sudo nmap -sM -vv -p http*,ftp,ssh,telnet $1
