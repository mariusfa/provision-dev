#!/bin/sh

sudo apt update -qq
sudo apt install -y -qq python ansible

ansible-playbook playbook-provision.yml
