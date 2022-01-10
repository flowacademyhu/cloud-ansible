#!/bin/bash

ansible \
    remotes \
    --inventory inventory.yml \
    --module-name raw \
    --args 'cat /etc/hostname'