Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.provision :shell, path: "provision/setup.sh"

  config.vm.network :forwarded_port, guest: 4000, host: 4000, auto_correct: true

  config.vm.network :private_network, ip: "192.168.33.20"

  config.trigger.after [:up, :resume, :reload], :stdout => true do
    run_remote "cd /vagrant; jekyll serve --host 0.0.0.0 --force_polling"
  end

end
