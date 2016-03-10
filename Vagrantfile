Vagrant.configure(2) do |config|
	config.vm.define :dev_web do |node|
		node.vm.box = "CentOS_7.1"
		# node.vm.box_url = "https://github.com/CommanderK5/packer-centos-template/releases/download/0.7.1/vagrant-centos-7.1.box"
		node.vm.network :private_network, ip:"192.168.33.11"
	end

	config.vm.define :dev_db do |node|
		node.vm.box = "CentOS_7.1"
		# node.vm.box_url = "https://github.com/CommanderK5/packer-centos-template/releases/download/0.7.1/vagrant-centos-7.1.box"
		node.vm.network :private_network, ip:"192.168.33.12"
	end
end
