Hyrax Demo Playbooks
====================

The playbooks, and links to roles, used to deploy and configure [hyrax-demo][hd].

Preparation
-----------

* Install required roles with the `local-setup.sh` script.
* Install app prerequisites with `ansible-playbook setup.yml` (or `./setup.sh`)

Vagrant
-------

The [vagrant-as-infrastructure][v] Makefile takes care of most tasks

* `cd vagrant; make all` will create the Vagrant boxes
* `cd vagrant; ansible-playbook setup.yml` (or `vagrant/setup.sh`) will run the main `setup.yml` and follow with Vagrant specific tasks.

<!-- Footnotes -->
[hd]: https://github.com/ucsdlib/hyrax-demo "A repository for testing hyrax releases"
[v]: https://github.com/jhriv/vagrant-as-infrastructure
