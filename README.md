# System from scratch

A set of ansible scripts to configure my system.


## Example

```bash
ansible-playbook -i inventory.ini [--connection=local] [--ask-become] playbooks/ping.yml
```

Note that `inventory.ini` is not included in the repo.


## Inventory example

```ini
[odhosts]
192.168.0.1
```


## Why is this repository public?

This repository can serve as a source of inspiration.
Ansible allows you not only to initially configure the system,
but also to synchronize settings between several computers.
