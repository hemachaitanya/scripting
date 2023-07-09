#!/bin/bash
distribution=$( . /etc/os-release && echo $ID)
echo "$distribution"
if [[ $distribution == "ubuntu" ]]
then
    sudo apt update 
    sudo apt install openjdk-17-jdk -y
    curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
    /usr/share/keyrings/jenkins-keyring.asc > /dev/null
    echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
    sudo apt-get update
    sudo apt-get install jenkins -y
elif [[ "$distribution" == "rhel" ]]
then
    sudo yum install wget -y
    sudo wget -O /etc/yum.repos.d/jenkins.repo \
        https://pkg.jenkins.io/redhat-stable/jenkins.repo
    sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
    sudo yum upgrade
    # Add required dependencies for the jenkins package
    sudo yum install java-11-openjdk -y
    sudo yum install jenkins -y
    sudo systemctl daemon-reload
else
    echo "this script runs only on ubuntu and redhat instances"
fi



# running these shell script we requred below  terms 
# create one instance
# install aws cli and configure aws

### git clone repo
# cd repo
# vi <file>
# chmod +(execute permisssions) to the file
#  ./file

# git add .
# git commit -m "<message>"
# git push
# http link select and click (alt+ctrl)



