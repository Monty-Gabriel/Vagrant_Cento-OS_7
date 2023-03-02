Vagrant.configure("2") do |config|
    config.vm.provider "virtualbox" do |vb|
        vb.name = "Cent-OS_Lab"
        vb.memory = 2048
        vb.cpus = 2
    end
    
    config.vm.box = "centos/7"
    config.vm.network "forwarded_port", guest: 80, host: 8090
    config.vm.network "public_network", ip: "192.168.42.190"
    config.vm.provision "shell", path: "script.sh"
end