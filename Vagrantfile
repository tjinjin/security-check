# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.define 'centos57' do |a|
    a.vm.box = "chef/centos-5.11"
    a.vm.network "private_network", ip: "192.168.50.10"
    a.cache.scope = :box if Vagrant.has_plugin? 'vagrant-cachier'
  end

  config.vm.define 'centos65' do |b|
    b.vm.box_url = ""
    b.vm.box = "chef/centos-6.5"
    b.vm.network "private_network", ip: "192.168.50.11"
    b.cache.scope = :box if Vagrant.has_plugin? 'vagrant-cachier'
  end

  config.vm.define 'centos70' do |c|
    c.vm.box_url = ""
    c.vm.box = "chef/centos-7.0"
    c.vm.network "private_network", ip: "192.168.50.12"
    c.cache.scope = :box if Vagrant.has_plugin? 'vagrant-cachier'
  end


end
