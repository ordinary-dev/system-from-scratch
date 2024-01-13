# System from scratch

A set of ansible scripts to configure my system.


## Example

```bash
ansible-playbook -i inventory.ini ping.yml [--connection=local]
```

Note that `inventory.ini` is not included in the repo.


## Inventory example

```ini
[od-hosts]
192.168.0.1
```
