# nephelaiio.alma_installer

[![Build Status](https://github.com/nephelaiio/ansible-role-alma-installer/workflows/CI/badge.svg)](https://github.com/nephelaiio/ansible-role-alma_installer/actions)
[![Ansible Galaxy](http://img.shields.io/badge/ansible--galaxy-nephelaiio.alma--installer-blue.svg)](https://galaxy.ansible.com/nephelaiio/alma-installer/)

An [ansible role](https://galaxy.ansible.com/nephelaiio/alma-installer) to produce AlmaLinux autoinstall isos

## Role Variables

Please refer to the [defaults file](/defaults/main.yml) for an up to date list of input parameters.

## Example Playbook

```
- hosts: localhost
  roles:
     - role: nephelaiio.alma_installer
```

## Testing

Role is tested against the following distributions

- AlmaLinux 8
- AlmaLinux 9
- AlmaLinux 10

You can test the role directly from sources using command `make test`

## License

This project is licensed under the terms of the [MIT License](/LICENSE)
