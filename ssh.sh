#! /bin/bash
  
#need to install Open SSH on the servers

cd ~/.ssh

# -t stand for type
#-C stand for comment
ssh-keygen -t ed25519 -C "jay default"

#ssh-keygen ssh_name
##pass phrase is optional and every time ssh to server must be enter
#public key can be shared to others

# -i stands for input file 
ssh-copy-id -i ~/.ssh/ssh-file-name.pub server_ip

#enter password and done!

#to ssh --> ssh server-ip

#ssh using private key
ssh -i ~/.ssh/ansible server_ip

#eval $(ssh-agent)
#ssh-add
 
##using alias

alias ssha="eval $(ssh-agent) && ssh-add"

#closing terminal will clear the alias
#for permenant alias change .bashrc file