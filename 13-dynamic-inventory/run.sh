#!/bin/bash

ansible-inventory -i inventory.py --list

# ansible managedvm -i inventory.py -m ping
