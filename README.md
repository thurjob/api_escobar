Em parceiria com @joao860 desenvolvemos essa api ruby on rails 

Pub_Escobar

Instalar o Rvm:
gpg --keyserver keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable 
source ~/.rvm/scripts/rvm

Instalar o Ruby:
rvm install Ruby

Instalar Rails:
gem install rails

Instalar o Docker:
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt install -y docker-ce docker-ce-cli containerd.io

Instalar o Docker-Compose:
sudo curl -L "https://github.com/docker/composse/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

Verificar se tudo foi instalado corretamente:
rails -v
ruby -v
sudo docker -v
docker -v
