sudo groupadd docker

sudo useradd -m -s /bin/bash dockeruser
sudo usermod -aG docker dockeruser

sudo -u dockeruser docker run hello-world
