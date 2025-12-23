#!/bin/bash
whois "$1" | awk -F': ' '/Registrant |Admin |Tech / && !/ID/ {k=$1; v=$2} /Street/ {v=v" "} /Phone Ext|Fax Ext/ {print k":, "} !/Ext/ && v!="" {print k", "v}' > "$1.csv"
