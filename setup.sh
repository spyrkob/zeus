#! /bin/bash

# checkout ansible
git clone -b cci https://github.com/spyrkob/zeus.git

cd zeus

ansible-playbook cci.yml
