Ansible Role :eyeglasses: tmux
=========
[![Galaxy Role](*role-shield-link*)](--role-link--)
[![Downloads](*downloads-shield-link*)](--role-link--)
[![Build Status](*build-shield-link*)](--role-link--)

**Table of Contents**
  - [Supported Platforms](#supported-platforms)
  - [Requirements](#requirements)
  - [Role Variables](#role-variables)
      - [Install](#install)
      - [Config](#config)
      - [Launch](#launch)
  - [Dependencies](#dependencies)
  - [Example Playbook](#example-playbook)
  - [License](#license)
  - [Author Information](#author-information)

Ansible role that installs, configures and runs tmux: a terminal multiplexer enabling multiple terminals to be created, accessed, and controlled from a single screen.

##### Supported Platforms:
```
* Debian
* Redhat(CentOS/Fedora)
* Ubuntu
```

Requirements
------------

...*description of provisioning requirements*...

Role Variables
--------------
Variables are available and organized according to the following software & machine provisioning stages:
* _install_
* _config_
* _launch_

#### Install

...*description of installation related vars*...

#### Config

...*description of configuration related vars*...

#### Launch

...*description of service launch related vars*...

Dependencies
------------

...*list dependencies*...

Example Playbook
----------------
default example:
```
- hosts: all
  roles:
  - role: 0xOI.tmux
```

License
-------

Apache, BSD, MIT

Author Information
------------------

This role was created in 2019 by O1 Labs.
