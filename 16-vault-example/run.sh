#!/bin/bash
# ansible-vault encrypt vars/api_key.yml

ansible-playbook playbook.yml

# ansible-playbook playbook.yml --ask-vault-pass
# ansible-playbook playbook.yml --vault-password-file ~/.ansible/api-key-pass.txt

# ansible-vault decrypt vars/api_key.yml
# ansible-vault edit vars/api_key.yml
# ansible-vault rekey vars/api_key.yml
