# Playbooks Group B

## configure_interface.yml
Sets eth0 description + alias.

## configure_route.yml
Adds static route 10.10.10.0/24 via 172.20.0.1.

## retrieve_device_info.yml
Dumps hostname, OS, kernel, IPs, interfaces, routes.

## backup_config.yml
Saves interface + route state to `/tmp/backups/` and fetches to host.
