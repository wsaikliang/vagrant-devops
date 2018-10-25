# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  #create devops node
  config.vm.define :devops do |devops_config|
      devops_config.vm.box = "ubuntu/xenial64"
      devops_config.vm.hostname = "devops"
      devops_config.vm.network "forwarded_port", guest: 8080, host: 8090
      devops_config.vm.provision "provision_ansible", type: "shell", path: "install-ansible.sh" #,  run: "always"
      devops_config.vm.provision "provision_jenkins", type: "shell", path: "install-jenkins.sh" #,  run: "always"
     # devops_config.vm.provision "provision_jenkins", type: "shell", path: "install-sdkman.sh" ,  run: "always"
  end

end
