# ansible-tutorial
## video number 10
### Tags

- run special play using Tags

    always tag run in any circumstances<br/>

    list the available tags inside site.yml
    > ansible-playbook --list-tags site.yml 

    <br/>run plays with centos tag
    >ansible-playbook --tags centos --ask-become-pass site.yml

    use multiple tags
    >ansible-playbook --tags "apache,db" --ask-become-pass site.yml