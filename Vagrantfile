# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.box_check_update = true
  config.ssh.insert_key = false
  config.vm.network "forwarded_port", guest: 80, host: 8888
  config.vm.network "private_network", ip: "192.168.50.4"
  config.vm.provision 'shell', path: './provision.sh'
end
