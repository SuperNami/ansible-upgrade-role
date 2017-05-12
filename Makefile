upgrade: upgrade-once unattended-upgrades

upgrade-once:
	ansible-playbook main.yml -i localhost -t upgrade

unattended-upgrades:
	ansible-playbook main.yml -i localhost -t unattended_upgrades
