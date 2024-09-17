This repository deploys files and services needed for file transfers.
The playbooks are wrapped by exec_deploy.sh and exec_remove.sh for simplicity.
Proftpd is deployed to tace01.md80.ch as ftp server.
The local ansible-proftpd subrepository is a modified version fixing bugs in the original repo.
