# 42cloud-1
42 Cloud 1 Project core module finished. This project to be contiuned ansible playbooks and aws configurations.


project/
├── ansible/
│   ├── ansible.cfg
│   ├── inventory.ini
│   ├── playbook.yml
│   ├── roles/
│   │   ├── common/
│   │   │   ├── tasks/
│   │   │   │   └── main.yml
│   │   │   └── templates/
│   │   │       └── docker-compose.yml.j2
│   │   └── webserver/
│   │       ├── tasks/
│   │       │   └── main.yml
│   │       ├── templates/
│   │       │   └── nginx.conf.j2
│   └── group_vars/
│       └── all.yml
└── docker-compose.yml
