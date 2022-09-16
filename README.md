# ansible-tutorial
## video number 5
### running elevated ad-hoc Commands


- run ad-hoc commands
    
    -a stands for argument --become stands for becoming root and --ask-become-pass ask password for becoming root

    > ansible all -m apt -a update_cache = true --become --ask-become-pass

    - install package 

        install vim-nox to all server

        >ansible all -m apt -a name=vim-nox --become --ask-become-pass

        show any upgrade available or not

        >sudo apt dist-upgrade

        for than one argument use double qoute 
        
        state=latest install the latest package available

        >ansible all -m apt -a "name=snapd state=latest" --become --ask-become-pass