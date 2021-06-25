apt-get update ; apt-get -y install apt-transport-https zip unzip curl vim nano net-tools htop pass
apt-get install -y git curl wget python3.7 openssh-server ca-certificates gnupg2 gnupg1 openjdk-11-jdk
curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
echo 'deb [arch=amd64] https://download.docker.com/linux/debian buster stable' > /etc/apt/sources.list.d/docker.list
apt-get update ; apt-get install -y --no-install-recommends docker-ce docker-compose
touch /root/jenkins.info
mkdir -p /var/docker/jenkins_data
docker-composer up -d
