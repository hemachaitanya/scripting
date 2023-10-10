#!/bin/bash
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh
sudo apt-get install wget apt-transport-https gnupg lsb-release
wget -qO - https://aquasecurity.github.io/trivy-repo/deb/public.key | sudo apt-key add -
echo deb https://aquasecurity.github.io/trivy-repo/deb $(lsb_release -sc) main | sudo tee -a /etc/apt/sources.list.d/trivy.list
sudo apt-get update
sudo apt-get install trivy -y
trivy --version
sudo usermod -aG docker ubuntu
exit
docker info
docker login
docker image pull hema789/spc:61(image-name)
docker image ls
trivy image hema789/spc:61(image-name)