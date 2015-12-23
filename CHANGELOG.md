percona-multi CHANGELOG
===========================

This file is used to list changes made in each version of the percona-multi cookbook.

0.2.1
-----
Fix path to my.cnf config file for Debian OS family

0.2.0
-----
Cookbook refactored due several problems on CentOS 7.1:
- mysql-chef_gem could not be installed, as percona package conflicts with myql-dev
- percona cookbook must be patched, as /etc/mysql/conf.d directory does not exist for rhel systems and lead to mysql service failing
- mysql server_id was not unique for virtual box environment, where all boxes have common nat interface

0.1.2
-----
Bump to restrict version of percona cookbook for issue https://github.com/phlipper/chef-percona/issues/266

0.1.1
-----

Bump to release to fix supermarket

0.1.0
------

Initial release of percona-multi
