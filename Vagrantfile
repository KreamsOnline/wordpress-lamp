# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.provider "virtualbox" do |vb|
   # vb.gui = true
   vb.memory = "1536"
  end
  config.vm.provision "shell", path: "boot.sh"
  config.vm.provision "ansible" do |ansible|
     ansible.playbook = "playbook.yml"
  end
end
