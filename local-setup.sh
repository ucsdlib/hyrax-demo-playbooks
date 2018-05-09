#!/bin/sh

cd "$(dirname "$0")" || exit 1; # How can this fail?

echo 'Installing Roles from Ansible Galaxy'
ansible-galaxy \
  install \
  --role-file=roles.yml \
  --roles-path=roles
