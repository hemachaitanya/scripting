#!/bin/bash
# List of servers
servers=("172.31.82.39" "172.31.80.228" "172.31.84.174" "172.31.87.197" "172.31.84.183")
# Generate SSH keys for users on the first server
first_server=${servers[0]}
ssh_command="ssh -t $first_server"
$ssh_command "mkdir -p /home/keys"
# Create users and generate SSH keys on the first server
for ((i=1; i<=5; i++))
do
    username="user$i"
    $ssh_command "useradd -m $username"
    $ssh_command "ssh-keygen -t rsa -b 2048 -N '' -f /home/keys/$username.pem"
done
# Copy authorized keys to the remaining servers
for ((i=1; i<${#servers[@]}; i++))
do
    server=${servers[$i]}
    sshpass -p 'your_password' scp -r $first_server:/home/keys/* $server:/home/
    sshpass -p 'your_password' ssh $server "chmod 777 /home/*.pem"
done