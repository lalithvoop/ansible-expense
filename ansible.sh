component=$1

ansible-playbook -i $component-dev.vsldo.online, -e ansible_username=ec2-user -e ansible_password=DevOps321  -e role_name=$component expense.yml
