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
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
sudo sh -c 'echo "deb https://atlassian.artifactoryonline.com/atlassian/hipchat-apt-client $(lsb_release -c -s) main" > /etc/apt/sources.list.d/atlassian-hipchat4.list'
wget -O - https://atlassian.artifactoryonline.com/atlassian/api/gpg/key/public | sudo apt-key add -
sudo apt update
sudo apt -y install hipchat4
sudo add-apt-repository -y ppa:flexiondotorg/yadm
sudo apt update
sudo apt -y install yadm
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt update
sudo apt -y install sbt
curl -O https://prerelease.keybase.io/keybase_amd64.deb
sudo dpkg -i keybase_amd64.deb
sudo apt install -yf
wget https://raw.githubusercontent.com/foundweekends/conscript/master/setup.sh -O - | sh
cs n8han/giter8
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt update -y
sudo apt install -y oracle-java8-installer
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
