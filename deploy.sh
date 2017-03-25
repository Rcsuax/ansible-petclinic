#!/usr/bin/env bash
ansible-playbook --private-key $HOME/.ssh/id_rsa.pub -u vagrant playbook.yml -i hosts
