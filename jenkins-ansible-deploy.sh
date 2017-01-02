#!/bin/bash
export host=$1
export ANSIBLE_HOST_KEY_CHECKING=False
export workspace_dir=/opt/workspace/devops-tooling
ansible-playbook ${workspace_dir}/deploy.yml -e host=$host -i ${workspace_dir}/hosts 
