# ansible-tutorial
## video number 4
### running ad-hoc Commands


- installing ansible

  > sudo apt update
  
  >sudo apt install ansible

- create inventory file
  
    contain servers ip addresses or domain name

***

- run ansible Commands

    run to all servers ping modules -i stand for inventory file -m stand for modules

    >ansible all &nbsp; --key-file &nbsp; ~/.ssh/ansible &nbsp; -i &nbsp; inventory -m ping

    \
    after making ansible.cfg file can short previous Command

    >ansible all &nbsp; -m &nbsp; ping

    \
    to showing all the hosts run:
    >ansible all --list-hosts 

    >ansible all -m gather_facts