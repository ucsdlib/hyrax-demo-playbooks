#!/bin/sh

cd "$(dirname "$0")" || exit 1; # How can this fail?

ansible-playbook \
  setup.yml \
  "$@"
