ping-servers:
	ansible all -i inventory-files/inventory.ini -u root -m ping
