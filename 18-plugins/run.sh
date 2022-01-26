#!/bin/bash

ansible-playbook main.yml -c local -i "localhost,"

#ansible-playbook main.yml -c local -i "localhost," --extra-vars="my_color_choise=blue"
