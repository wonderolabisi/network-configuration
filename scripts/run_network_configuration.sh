#!/bin/bash

echo "Running Terraform network configuration..."
terraform apply -auto-approve terraform/

echo "Running Ansible playbook for network configuration..."
ansible-playbook ansible/playbook.yml
