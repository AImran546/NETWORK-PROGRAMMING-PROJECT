# SECR3253 Network Automation Project

Network automation lab using Docker + Ansible.

## Architecture
3 Ubuntu SSH containers act as network devices, managed via Ansible from host.

## Requirements
- Docker
- docker-compose
- Ansible (for teammates running playbooks)

## Setup

Clone repo:
\`\`\`bash
git clone https://github.com/AImran546/NETWORK-PROGRAMMING-PROJECT.git
cd NETWORK-PROGRAMMING-PROJECT
\`\`\`

Start lab:
\`\`\`bash
make up
\`\`\`

Check status:
\`\`\`bash
make status
\`\`\`

Stop lab:
\`\`\`bash
make down
\`\`\`

## Devices

| Device  | IP          | SSH Port | User    | Password    |
|---------|-------------|----------|---------|-------------|
| device1 | 172.20.0.11 | 2221     | ansible | ansible123  |
| device2 | 172.20.0.12 | 2222     | ansible | ansible123  |
| device3 | 172.20.0.13 | 2223     | ansible | ansible123  |

## Test SSH
\`\`\`bash
ssh ansible@localhost -p 2221
\`\`\`

## Team
- Person 1: Docker environment + repo
- Person 2: Ansible playbook (IP, user, banner)
- Person 3: Ansible playbook (interface, route, device info)
- Person 4: Linux system info script
- Person 5: Inventory, ansible.cfg, connectivity test
