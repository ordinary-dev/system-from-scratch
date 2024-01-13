# System from scratch

A set of ansible scripts to configure my system.


## Example

```bash
ansible-playbook -i inventory.ini [--connection=local] [--ask-become] ping.yml
```

Note that `inventory.ini` is not included in the repo.


## Inventory example

```ini
[odhosts]
192.168.0.1
```
