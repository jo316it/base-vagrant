

Vagrant.configure("2") do |config|
  # Substituir o número pela quantidade de vms desejada
  (1..4).each do |i|
    config.vm.define "node_#{i}" do |node|
      node.vm.box = "bento/ubuntu-22.04" # substitua pela imagem desejada.
      node.vm.network "public_network", bridge: "wlp1s0"
      node.vm.provision "shell", path: "install-docker.sh"
    end
  end
end
























