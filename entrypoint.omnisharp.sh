#!/bin/bash
clear

echo SSH is a secure protocol that allows secure communicating between 
echo computers. This container configures the oppenssh-server 
echo implementation of SSH protocal with 
echo 
echo 	AllowUsers root ${user}
echo 
echo NOTE: This line is located in the /etc/ssh/ssh_config file. The ${user} password
echo or SSL certificate key are required with SSH. Passwords are simple. Use the passwd
echo command-line utiltiy within the container, and create ${user} a new password.
echo 
echo Usage:
echo 
echo docker run -d --name \${USER}.${HOSTNAME} -p 127.0.0.1:22:22/tcp dotnet-sdk-dev
echo 
echo Once the ${USER}.net-dev-env container starts, use a SSH client and get filesystem
echo access on any directory of the container.
echo 
echo NOTE: Create a ${user} a new password with passwd ${user} inside the container.
echo 
echo The SSHFS, a client tool, enables SSH remote mount from local ${USER}.${HOSTNAME}
echo to remote ${USER}.${HOSTNAME} filesystem.
echo 
echo 
echo Configure:
echo
echo sudo apt-update
echo sudo apt-get install sshfs
echo 
echo 
echo Usage:
echo 
echo cd ~
echo mkdir ${USER}.${HOSTNAME}
echo sshfs ${USER}@127.0.0.1:/ ./\${User}.${HOSTNAME}
echo 
echo 
echo REFERENCES:
echo 
echo https://help.ubuntu.com/community/SSH/OpenSSH/Configuring
echo https://help.ubuntu.com/community/SSHFS

