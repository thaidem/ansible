create-arya:
	ansible-playbook --check tags.yml -i inventory-files/inventory.ini -t arya -u root

ping-servers:
	ansible all -i inventory-files/inventory.ini -u root -m ping

webservers:
	ansible webservers -i inventory-files/inventory.ini -u root -m ping

localhost:
	ansible all --limit localhost -i inventory-files/inventory.ini -u root -m ping

