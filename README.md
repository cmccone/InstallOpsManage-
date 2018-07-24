# InstallOpsManage-
ansible script for install OpsManage 



# OpsManage地址
```https://github.com/welliamcao/OpsManage```

# Usage
0. 在ansible登录需要管理的主机,便于生成SSH known_hosts

1. 修改inventory内容,ops1组为OpsManage主机地址

```
[ops1]
192.168.164.146 ansible_ssh_user=root ansible_ssh_pass=<change>

[ansible]
192.168.164.143 ansible_ssh_user=root ansible_ssh_pass=<change>
```
ops1: OpsManage主机
ansible: 管理主机

2. 运行playbook
```
# ansible-playbook install_OpsManage.yml
```
