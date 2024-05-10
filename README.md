# Workstation Tools

1. **Install Ansible**
```shell
sudo apt-get update && sudo apt-get install ansible vim git -y
```

2. **Clone this repository**
```shell
git clone https://github.com/lima-anderson/ferramentas.git
```

3. **Apply the configuration**
```shell
ansible-playbook ferramentas/ubuntu.yml --ask-become-pass
```
