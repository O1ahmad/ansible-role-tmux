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

Requires pre-installation of the [libevent 2.x](http://fr2.rpmfind.net/linux/rpm2html/search.php?query=libevent&submit=Search+...&system=&arch=) and [ncurses](http://fr2.rpmfind.net/linux/rpm2html/search.php?query=ncurses&submit=Search+...&system=&arch=) software packages.

Role Variables
--------------
Variables are available and organized according to the following software & machine provisioning stages:
* _install_
* _config_

#### Install

`tmux`can be installed using OS package management systems provided by the supported platforms (e.g `apt`, `yum/dnf`).

_The following variables can be customized to control various aspects of this installation processr:_

`service_package: <package-name-and-version>` (**default**: *tmux*[-latest])
- name and version of the tmux package to download and install. [Reference](http://fr2.rpmfind.net/linux/rpm2html/search.php?query=tmux&submit=Search+...&system=&arch=) or run something like `dnf --showduplicates list tmux` in a terminal to display a list of available packages for your platform

`tmux_user: <service-user-name>` (**default**: *tmux*)
- dedicated service user, group and directory used by `tmux` for privilege separation

#### Config

...*description of configuration related vars*...

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
