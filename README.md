# ansible-tutorial
## video number 13
### Adding Users and Bootstrapping

- run ansible-playbook without using password:
    
    1. must copy sudoer file to /etc/sudoer.d directory in the server

    1.  inside ansible.cfg file add remote user = < the user that make soduer file for >

    1. run ansible-playbook < fileName >