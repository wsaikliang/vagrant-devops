#!/usr/bin/env bash

# install ansible (http://docs.ansible.com/intro_installation.html)
apt-get update
apt-get -y install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get -y install ansible
 
# http://docs.ansible.com/ansible/latest/intro_installation.html#latest-releases-via-apt-ubuntu
# $ sudo apt-get update
# $ sudo apt-get install software-properties-common
# $ sudo apt-add-repository ppa:ansible/ansible
# $ sudo apt-get update
# $ sudo apt-get install ansible

#EOL