#!/bin/bash
curl -sS -X POST "$2" -H  "Host:$1" -D "$3"
