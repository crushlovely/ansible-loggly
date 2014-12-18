# Ansible role to Install Loggly

[![Build Status](http://img.shields.io/travis/crushlovely/ansible-loggly.svg?style=flat)](https://travis-ci.org/crushlovely/ansible-loggly)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-loggly.svg?style=flat)](https://galaxy.ansible.com/list#/roles/1180)

This Ansible role installs/updates and configures loggly. It also installs some aws dependencies to properly rename the host server name.

## Installation

``` bash
$ ansible-galaxy install crushlovely.loggly
```

## Variables

``` yaml
ec2_access_key:
ec2_secret_key:
loggly_account_name:
loggly_token:
loggly_username:
loggly_password:
app_name:
app_path:
```
You can also add a vars folder to your project folder and have your variables served by adding them to a file and calling it in your playbook.

```yaml
- hosts: localhost
...
  vars_files:
    - vars/default_vars.yml
...
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - { role: crushlovely.loggly }
```

## Dependencies

None

## License

MIT