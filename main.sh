env = $0
component = $1

ansible-playbook -i listofservers -e ansibe_username=ec2-user -e ansible_password=DevOps321 -e env=$env -e role=$component main.yml