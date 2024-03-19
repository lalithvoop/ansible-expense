env = $0
component = $1

ansible-playbook -i $component-$env.vsldo.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e env=$env -e role=$component main.yml


# ansible-playbook -i mysql-dev.vsldo.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 -e env=dev -e role=frontend main.yml