#!/bin/bash
curl -X POST -s "$2" -H  "X-Forwarded-Host:$1" -D "$3"
