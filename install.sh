sudo apt update -y
sudo apt upgrade -y
sudo apt install -y git git-extras zsh curl virtualbox wget apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update -y
sudo apt install -y docker-ce
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo curl -L https://github.com/docker/compose/releases/download/1.17.1/docker-compose-Linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt update -y
sudo apt install -y oracle-java8-installer
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
