component=$1

env > /tmp/env
#ansible-playbook -i $component-dev.vsldo.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e role_name=$component expense.yml
