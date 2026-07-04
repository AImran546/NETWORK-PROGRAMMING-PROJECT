#!/bin/bash
for port in 2221 2222 2223; do
  echo "===== Device port $port ====="
  sshpass -p ansible123 ssh -o StrictHostKeyChecking=no ansible@localhost -p $port 'bash -s' < scripts/system_info.sh
done
