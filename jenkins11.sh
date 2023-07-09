#!/bin/bash
sudo apt-get update
sudo apt install openjdk-11-jdk -y
sudo curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee \/usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \ https://pkg.jenkins.io/debian binary/ | sudo tee \ /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins.service
sudo systemctl status jenkins




#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0];then
      echo "not a root user"
      exit 1
    else
      echo "exicuting successfully"
fi
apt update -y
if [ $? -ne 0];then
      echo "upadte failure"
      exit 1
    else
      echo "update successfully"
fi
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
if [ $? -ne 0];then
      echo "jenkins key is failure"
      exit 1
    else
      echo "jenkins key is successfully"
fi
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
if [ $? -ne 0];then
      echo "debian binary is failure"
      exit 1
    else
      echo "debian binary is successfully"
fi
sudo apt-get update
if [ $? -ne 0];then
      echo "update is failure"
      exit 1
    else
      echo "update is successfully"
fi
sudo apt-get install jenkins
if [ $? -ne 0];then
      echo "jenkins install is failure"
      exit 1
    else
      echo "jenkins install is successfully"
fi