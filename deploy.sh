#!/usr/bin/env bash
ansible-playbook --private-key $PWD/.ssh/id_rsa.pub -u vagrant playbook.yml -i hosts
