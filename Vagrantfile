# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/jessie"
  config.vm.box_check_update = true
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.provision 'shell', path: './provision.sh'
end
