#!/bin/bash

mkdir ~/.playbooks
wget https://raw.githubusercontent.com/hel-kame/starkamel-env/master/playbooks/installation_playbook.yml -P ~/.playbooks/
ansible-playbook ~/.playbooks/installation_playbook.yml
