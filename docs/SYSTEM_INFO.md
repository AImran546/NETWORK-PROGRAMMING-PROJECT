# System Info Module

## system_info.sh
Local Linux info: hostname, date, CPU, memory, disk, users, top 5 CPU processes.

## system_info.yml
Ansible version — runs on all devices.

## collect_all.sh
SSH into device1-3, run script, print to stdout.

## export_report.sh
Runs collect_all.sh, saves to `reports/system_report_TIMESTAMP.txt`.
