# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    apt-get install -y fish make
    add-apt-repository ppa:neovim-ppa/unstable
    apt update
    apt install -y neovim
  SHELL
end
