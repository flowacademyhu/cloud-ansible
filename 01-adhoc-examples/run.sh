#!/bin/bash

ansible \
    all \
    --inventory db:22, \
    --module-name raw \
    --args 'cat /etc/hostname' \
    --user vagrant \
    --private-key '/home/vagrant/.ssh/id_rsa'