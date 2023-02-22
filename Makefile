install:
	make install-ansible
	make install-roles

install-roles:
	poetry run ansible-galaxy install -r requirements.yaml

install-ansible:
	poetry install