# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  #create devops node
  config.vm.define :devops do |devops_config|
      devops_config.vm.box = "ubuntu/xenial64"
      devops_config.vm.hostname = "devops"
      devops_config.vm.provision "provision_ansible", type: "shell", path: "bootstrap-devops.sh"
  end

end
