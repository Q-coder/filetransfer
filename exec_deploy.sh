#!/bin/bash

ansible-playbook -i inventory/hosts --extra-vars="targets=$1" playbooks/deploy.yml
