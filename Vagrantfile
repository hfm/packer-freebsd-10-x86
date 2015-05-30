# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.guest = :freebsd
  config.vm.synced_folder '.', '/vagrant', :nfs => true

  config.vm.define :amd64 do |a|
    a.vm.box = 'FreeBSD-10.1-amd64'
    a.vm.box_url = './builds/freebsd-10.1-amd64.box'
    a.vm.network :private_network, ip: '192.168.2.100'
  end
end
