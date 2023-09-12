# this is the command to ping the machines controlled by the master in ansible
# ansible -i all [inventory name w/ extension] [name of groups previously specify inside inventory] -m ping
# - name: Ping my hosts
#      ansible.builtin.package: *command if i want to intall a package from a playbook*