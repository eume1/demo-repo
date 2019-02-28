nodejs
=========

[![pipeline status](https://gitlab.com/devoperate/ansible-nodejs/badges/master/pipeline.svg)](https://gitlab.com/devoperate/ansible-nodejs/commits/master)

An Ansible role that installs nodejs.

Requirements
------------

This role requires the target host to run Linux.

Role Variables
--------------

- `nodejs_major`: Set this to the major version of nodejs you want. Check out [the nodesource info page](https://github.com/nodesource/distributions/blob/master/README.md) to find out what major versions are supported.

- `nodejs_install_yarn`: Set this to true/false to install yarn alongside nodejs  or not (defaults to true).

Dependencies
------------

None.

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
     - role: devoperate.nodejs
       vars:
          nodejs_major: '10'
          nodejs_install_yarn: true
```

License
-------

See LICENSE.

Author Information
------------------

- [Claude Léveillé](https://claude-leveille.com)
