#!/bin/bash
whois "$1" | awk -F: '/^(Registrant|Admin|Tech) (Name|Organization|City|State\/Province|Postal Code|Country|Phone|Email)/{print $1 "," $2} /Street/{print $1 "," $2 " "} /(Phone|Fax) Ext/{print $1 ":,"} /^(Registrant|Admin|Tech) Fax:/{print $1 "," $2}'

