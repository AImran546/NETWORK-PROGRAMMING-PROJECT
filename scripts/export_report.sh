#!/bin/bash
mkdir -p reports
TS=$(date +%Y%m%d_%H%M%S)
OUT="reports/system_report_${TS}.txt"
bash scripts/collect_all.sh > "$OUT"
echo "Report saved: $OUT"
