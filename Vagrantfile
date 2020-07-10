# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|
 
  config.vm.box = "centos/7"
 
   config.vm.provider "virtualbox" do |vb|
     vb.gui = true
     vb.memory = "2048"
   end
   config.vm.provision "ansible" do |ansible|
     ansible.playbook = "playbooks.yml"
   end
  
  # config.vm.provision "shell", inline: <<-SHELL
  #   yum update
  #   yum install -y  
  # SHELL
end
