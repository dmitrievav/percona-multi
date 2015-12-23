default['percona']['master'] = nil
default['percona']['slaves'] = %w()

default['percona']['server']['replication']['username'] = 'replicant'

default['percona']['replication']['templates']['user.my.cnf']['cookbook'] = 'percona-multi'
default['percona']['replication']['templates']['user.my.cnf']['source'] = 'user.my.cnf.erb'

default['percona']['replication']['templates']['slave.cnf']['cookbook'] = 'percona-multi'
default['percona']['replication']['templates']['slave.cnf']['source'] = 'slave.cnf.erb'

default['percona']['replication']['templates']['master.cnf']['cookbook'] = 'percona-multi'
default['percona']['replication']['templates']['master.cnf']['source'] = 'master.cnf.erb'

case node["platform_family"]
when "debian"
  default["percona"]["main_config_file"] = "/etc/mysql/my.cnf"
when "rhel"
  default["percona"]["main_config_file"] = "/etc/my.cnf"
end
