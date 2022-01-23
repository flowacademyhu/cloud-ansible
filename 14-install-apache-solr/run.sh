#!/bin/bash

ansible-playbook \
    playbook.yml \
    --inventory inventory.yml

# ssh -p2200 -L 8983:127.0.0.1:8983 vagrant@127.0.0.1
