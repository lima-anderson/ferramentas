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
2. **Apply the configuration**
```shell
ansible-playbook ferramentas/ubuntu2.yml --ask-become-pass
```
```
crontab -e
```
```
0 9 * * * /bin/mudar_cor_do_tema.sh
0 18 * * * /bin/mudar_cor_do_tema.sh
```
```
chmod +x ferramentas/mudar_cor_do_tema.sh
```
```
sudo cp ferramentas/mudar_cor_do_tema.sh /bin
```

