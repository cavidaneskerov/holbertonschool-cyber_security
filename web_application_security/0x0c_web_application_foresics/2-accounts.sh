#!/bin/bash
tail -n 1000 auth.log | grep "Failed password for" | awk '{print $9}' | sort -u
