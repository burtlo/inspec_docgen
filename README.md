# InSpec Resource

## Resource: aide_conf

```ruby
aide_conf
aide_conf(aide_conf_path)
```

### Properties

    entries, params, rules, all_have_rule, where, selection_lines

```ruby
describe aide_conf do
  its('entries') { should matcher_or_operator expected_value }
end
describe aide_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe aide_conf do
  its('rules') { should matcher_or_operator expected_value }
end
describe aide_conf.all_have_rule(rule) do
  it { should matcher_or_operator expected_value }
end
describe aide_conf do
  its('where') { should matcher_or_operator expected_value }
end
describe aide_conf do
  its('selection_lines') { should matcher_or_operator expected_value }
end
```

## Resource: apache

```ruby
apache
```

### Properties

    user, service, conf_dir, conf_path

```ruby
describe apache do
  its('user') { should matcher_or_operator expected_value }
end
describe apache do
  its('service') { should matcher_or_operator expected_value }
end
describe apache do
  its('conf_dir') { should matcher_or_operator expected_value }
end
describe apache do
  its('conf_path') { should matcher_or_operator expected_value }
end
```

## Resource: apache_conf

```ruby
apache_conf
apache_conf(conf_path)
```

### Properties

    content, params, read_content, filter_comments, read_file, include_files

```ruby
describe apache_conf do
  its('content') { should matcher_or_operator expected_value }
end
describe apache_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe apache_conf do
  its('read_content') { should matcher_or_operator expected_value }
end
describe apache_conf.filter_comments(data) do
  it { should matcher_or_operator expected_value }
end
describe apache_conf.read_file(path) do
  it { should matcher_or_operator expected_value }
end
describe apache_conf.include_files(params) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: apt

```ruby
apt(ppa_name)
```

### Matchers

exists, be_enabled

```ruby
describe apt(ppa_name) do
 it { should exists }
 it { should be_enabled }
end
```

## Resource: ppa

```ruby
ppa(ppa_name)
```

### Properties

    deprecated

```ruby
describe ppa(ppa_name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_enabled

```ruby
describe ppa(ppa_name) do
 it { should exists }
 it { should be_enabled }
end
```

## Resource: audit_policy

```ruby
audit_policy
```

## Resource: auditd

```ruby
auditd
```

### Properties

    list, entries, lines, status, path, key, syscall, file, exit, arch, params, permissions, fields, action, where, parse_content, fields_nokey, file_syscall_syntax_rules_for, syscall_rules_for, file_rules_for

```ruby
describe auditd do
  its('list') { should matcher_or_operator expected_value }
end
describe auditd do
  its('entries') { should matcher_or_operator expected_value }
end
describe auditd do
  its('lines') { should matcher_or_operator expected_value }
end
describe auditd do
  its('status') { should matcher_or_operator expected_value }
end
describe auditd.status(name) do
  it { should matcher_or_operator expected_value }
end
describe auditd do
  its('path') { should matcher_or_operator expected_value }
end
describe auditd do
  its('key') { should matcher_or_operator expected_value }
end
describe auditd do
  its('syscall') { should matcher_or_operator expected_value }
end
describe auditd do
  its('file') { should matcher_or_operator expected_value }
end
describe auditd do
  its('exit') { should matcher_or_operator expected_value }
end
describe auditd do
  its('arch') { should matcher_or_operator expected_value }
end
describe auditd do
  its('params') { should matcher_or_operator expected_value }
end
describe auditd do
  its('permissions') { should matcher_or_operator expected_value }
end
describe auditd do
  its('fields') { should matcher_or_operator expected_value }
end
describe auditd do
  its('action') { should matcher_or_operator expected_value }
end
describe auditd do
  its('where') { should matcher_or_operator expected_value }
end
describe auditd do
  its('parse_content') { should matcher_or_operator expected_value }
end
describe auditd do
  its('fields_nokey') { should matcher_or_operator expected_value }
end
describe auditd.file_syscall_syntax_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
describe auditd.syscall_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
describe auditd.file_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: auditd_conf

```ruby
auditd_conf
auditd_conf(path)
```

## Resource: auditd_rules

```ruby
auditd_rules
```

### Properties

    lines, status, key, syscall, file, rules, parse_content, LIST_RULES

```ruby
describe auditd_rules do
  its('lines') { should matcher_or_operator expected_value }
end
describe auditd_rules do
  its('status') { should matcher_or_operator expected_value }
end
describe auditd_rules.status(name) do
  it { should matcher_or_operator expected_value }
end
describe auditd_rules.key(name) do
  it { should matcher_or_operator expected_value }
end
describe auditd_rules.syscall(name) do
  it { should matcher_or_operator expected_value }
end
describe auditd_rules.file(name) do
  it { should matcher_or_operator expected_value }
end
describe auditd_rules do
  its('rules') { should matcher_or_operator expected_value }
end
describe auditd_rules do
  its('parse_content') { should matcher_or_operator expected_value }
end
describe auditd_rules do
  its('LIST_RULES') { should matcher_or_operator expected_value }
end
```

## Resource: command

```ruby
command(cmd)
```

### Properties

    result, command, stdout, stderr, exit_status

```ruby
describe command(cmd) do
  its('result') { should matcher_or_operator expected_value }
end
describe command(cmd) do
  its('command') { should matcher_or_operator expected_value }
end
describe command(cmd) do
  its('stdout') { should matcher_or_operator expected_value }
end
describe command(cmd) do
  its('stderr') { should matcher_or_operator expected_value }
end
describe command(cmd) do
  its('exit_status') { should matcher_or_operator expected_value }
end
```

### Matchers

exist

```ruby
describe command(cmd) do
 it { should exist }
end
```

## Resource: bash

```ruby
bash(command)
bash(command, options)
```

## Resource: file

```ruby
file(path)
```

### Properties

    size, path, source, file, mtime, basename, mode, uid, gid, owner, group, type, content, selinux_label, md5sum, sha256sum, source_path, product_version, file_version, link_path, mount_options, contain, suid, sgid, sticky

```ruby
describe file(path) do
  its('size') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('path') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('source') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('file') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('mtime') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('basename') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('mode') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('uid') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('gid') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('owner') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('group') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('type') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('content') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('selinux_label') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('md5sum') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('sha256sum') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('source_path') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('product_version') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('file_version') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('link_path') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('mount_options') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('contain') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('suid') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('sgid') { should matcher_or_operator expected_value }
end
describe file(path) do
  its('sticky') { should matcher_or_operator expected_value }
end
```

### Matchers

be_directory, exist, be_readable, be_writable, be_executable, be_file, be_pipe, be_symlink, be_socket, be_setuid, be_setgid, be_sticky, be_version, be_block_device, be_character_device, be_owned_by, be_mounted, be_mode, be_linked_to, be_grouped_into, be_allowed, be_immutable

```ruby
describe file(path) do
 it { should be_directory }
 it { should exist }
 it { should be_readable }
 it { should be_writable }
 it { should be_executable }
 it { should be_file }
 it { should be_pipe }
 it { should be_symlink }
 it { should be_socket }
 it { should be_setuid }
 it { should be_setgid }
 it { should be_sticky }
 it { should be_version }
 it { should be_block_device }
 it { should be_character_device }
 it { should be_owned_by }
 it { should be_mounted }
 it { should be_mode }
 it { should be_linked_to }
 it { should be_grouped_into }
 it { should be_allowed }
 it { should be_immutable }
end
```

## Resource: bond

```ruby
bond(bond)
```

### Properties

    mode, content, params, read_content, interfaces

```ruby
describe bond(bond) do
  its('mode') { should matcher_or_operator expected_value }
end
describe bond(bond) do
  its('content') { should matcher_or_operator expected_value }
end
describe bond(bond) do
  its('params') { should matcher_or_operator expected_value }
end
describe bond(bond) do
  its('read_content') { should matcher_or_operator expected_value }
end
describe bond(bond) do
  its('interfaces') { should matcher_or_operator expected_value }
end
```

### Matchers

exist, has_interface

```ruby
describe bond(bond) do
 it { should exist }
 it { should has_interface }
end
```

## Resource: bridge

```ruby
bridge(bridge_name)
```

### Properties

    interfaces

```ruby
describe bridge(bridge_name) do
  its('interfaces') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, has_interface

```ruby
describe bridge(bridge_name) do
 it { should exists }
 it { should has_interface }
end
```

## Resource: cran

```ruby
cran(package_name)
```

### Properties

    version, info

```ruby
describe cran(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe cran(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe cran(package_name) do
 it { should be_installed }
end
```

## Resource: cpan

```ruby
cpan(package_name)
cpan(package_name, perl_lib_path)
```

### Properties

    version, info

```ruby
describe cpan(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe cpan(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe cpan(package_name) do
 it { should be_installed }
end
```

## Resource: crontab

```ruby
crontab
crontab(opts)
```

### Properties

    entries, content, params, user, commands, days, where, read_crontab, crontab_cmd, parse_crontab_line, minutes, hours, months, weekdays

```ruby
describe crontab do
  its('entries') { should matcher_or_operator expected_value }
end
describe crontab do
  its('content') { should matcher_or_operator expected_value }
end
describe crontab do
  its('params') { should matcher_or_operator expected_value }
end
describe crontab do
  its('user') { should matcher_or_operator expected_value }
end
describe crontab do
  its('commands') { should matcher_or_operator expected_value }
end
describe crontab do
  its('days') { should matcher_or_operator expected_value }
end
describe crontab do
  its('where') { should matcher_or_operator expected_value }
end
describe crontab do
  its('read_crontab') { should matcher_or_operator expected_value }
end
describe crontab do
  its('crontab_cmd') { should matcher_or_operator expected_value }
end
describe crontab.parse_crontab_line(l) do
  it { should matcher_or_operator expected_value }
end
describe crontab do
  its('minutes') { should matcher_or_operator expected_value }
end
describe crontab do
  its('hours') { should matcher_or_operator expected_value }
end
describe crontab do
  its('months') { should matcher_or_operator expected_value }
end
describe crontab do
  its('weekdays') { should matcher_or_operator expected_value }
end
```

## Resource: dh_params

```ruby
dh_params(filename)
```

### Properties

    text, generator, pem, modulus, prime_length

```ruby
describe dh_params(filename) do
  its('text') { should matcher_or_operator expected_value }
end
describe dh_params(filename) do
  its('generator') { should matcher_or_operator expected_value }
end
describe dh_params(filename) do
  its('pem') { should matcher_or_operator expected_value }
end
describe dh_params(filename) do
  its('modulus') { should matcher_or_operator expected_value }
end
describe dh_params(filename) do
  its('prime_length') { should matcher_or_operator expected_value }
end
```

### Matchers

be_valid, be_dh_params

```ruby
describe dh_params(filename) do
 it { should be_valid }
 it { should be_dh_params }
end
```

## Resource: directory

```ruby
directory(path)
```

### Matchers

exist

```ruby
describe directory(path) do
 it { should exist }
end
```

## Resource: docker

```ruby
docker
```

### Properties

    version, info, object, images, containers, services

```ruby
describe docker do
  its('version') { should matcher_or_operator expected_value }
end
describe docker do
  its('info') { should matcher_or_operator expected_value }
end
describe docker.object(id) do
  it { should matcher_or_operator expected_value }
end
describe docker do
  its('images') { should matcher_or_operator expected_value }
end
describe docker do
  its('containers') { should matcher_or_operator expected_value }
end
describe docker do
  its('services') { should matcher_or_operator expected_value }
end
```

## Resource: docker_container

```ruby
docker_container
docker_container(opts)
```

### Properties

    status, tag, command, repo, ports, labels, image

```ruby
describe docker_container do
  its('status') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('tag') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('command') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('repo') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('ports') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('labels') { should matcher_or_operator expected_value }
end
describe docker_container do
  its('image') { should matcher_or_operator expected_value }
end
```

### Matchers

be_running

```ruby
describe docker_container do
 it { should be_running }
end
```

## Resource: docker_image

```ruby
docker_image
docker_image(opts)
```

### Properties

    tag, repo, image

```ruby
describe docker_image do
  its('tag') { should matcher_or_operator expected_value }
end
describe docker_image do
  its('repo') { should matcher_or_operator expected_value }
end
describe docker_image do
  its('image') { should matcher_or_operator expected_value }
end
```

## Resource: docker_service

```ruby
docker_service
docker_service(opts)
```

### Properties

    name, tag, mode, repo, ports, replicas, image, image_name

```ruby
describe docker_service do
  its('name') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('tag') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('mode') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('repo') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('ports') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('replicas') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('image') { should matcher_or_operator expected_value }
end
describe docker_service do
  its('image_name') { should matcher_or_operator expected_value }
end
```

## Resource: package

```ruby
package(package_name)
package(package_name, opts)
```

### Properties

    version, info

```ruby
describe package(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe package(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed, be_held

```ruby
describe package(package_name) do
 it { should be_installed }
 it { should be_held }
end
```

## Resource: elasticsearch

```ruby
elasticsearch
elasticsearch(opts)
```

### Properties

    entries, version, host, plugins, os, modules, url, http, transport, where, settings, cluster_name, node_name, transport_address, ip, build_hash, total_indexing_buffer, roles, process, jvm, plugin_list, module_list, node_id, ingest, node_count, nodes

```ruby
describe elasticsearch do
  its('entries') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('version') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('host') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('plugins') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('os') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('modules') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('url') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('http') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('transport') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('where') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('settings') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('cluster_name') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('node_name') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('transport_address') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('ip') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('build_hash') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('total_indexing_buffer') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('roles') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('process') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('jvm') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('plugin_list') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('module_list') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('node_id') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('ingest') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('node_count') { should matcher_or_operator expected_value }
end
describe elasticsearch do
  its('nodes') { should matcher_or_operator expected_value }
end
```

### Matchers

exists

```ruby
describe elasticsearch do
 it { should exists }
end
```

## Resource: etc_fstab

```ruby
etc_fstab
etc_fstab(fstab_path)
```

### Properties

    entries, params, where, mount_options, device_name, mount_point, file_system_type, dump_options, file_system_options, nfs_file_systems, home_mount_options

```ruby
describe etc_fstab do
  its('entries') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('params') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('where') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('mount_options') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('device_name') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('mount_point') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('file_system_type') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('dump_options') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('file_system_options') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('nfs_file_systems') { should matcher_or_operator expected_value }
end
describe etc_fstab do
  its('home_mount_options') { should matcher_or_operator expected_value }
end
```

### Matchers

be_configured

```ruby
describe etc_fstab do
 it { should be_configured }
end
```

## Resource: etc_group

```ruby
etc_group
etc_group(path)
```

### Properties

    entries, gid, groups, where, gids, users

```ruby
describe etc_group do
  its('entries') { should matcher_or_operator expected_value }
end
describe etc_group do
  its('gid') { should matcher_or_operator expected_value }
end
describe etc_group do
  its('groups') { should matcher_or_operator expected_value }
end
describe etc_group.groups(filter) do
  it { should matcher_or_operator expected_value }
end
describe etc_group do
  its('where') { should matcher_or_operator expected_value }
end
describe etc_group.where(conditions) do
  it { should matcher_or_operator expected_value }
end
describe etc_group do
  its('gids') { should matcher_or_operator expected_value }
end
describe etc_group.gids(filter) do
  it { should matcher_or_operator expected_value }
end
describe etc_group do
  its('users') { should matcher_or_operator expected_value }
end
describe etc_group.users(filter) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: etc_hosts_allow

```ruby
etc_hosts_allow
etc_hosts_allow(hosts_allow_path)
```

### Properties

    entries, options, daemon, params, where, client_list

```ruby
describe etc_hosts_allow do
  its('entries') { should matcher_or_operator expected_value }
end
describe etc_hosts_allow do
  its('options') { should matcher_or_operator expected_value }
end
describe etc_hosts_allow do
  its('daemon') { should matcher_or_operator expected_value }
end
describe etc_hosts_allow do
  its('params') { should matcher_or_operator expected_value }
end
describe etc_hosts_allow do
  its('where') { should matcher_or_operator expected_value }
end
describe etc_hosts_allow do
  its('client_list') { should matcher_or_operator expected_value }
end
```

## Resource: etc_hosts_deny

```ruby
etc_hosts_deny
etc_hosts_deny(path)
```

## Resource: etc_hosts

```ruby
etc_hosts
etc_hosts(hosts_path)
```

### Properties

    entries, params, where, ip_address, primary_name, all_host_names

```ruby
describe etc_hosts do
  its('entries') { should matcher_or_operator expected_value }
end
describe etc_hosts do
  its('params') { should matcher_or_operator expected_value }
end
describe etc_hosts do
  its('where') { should matcher_or_operator expected_value }
end
describe etc_hosts do
  its('ip_address') { should matcher_or_operator expected_value }
end
describe etc_hosts do
  its('primary_name') { should matcher_or_operator expected_value }
end
describe etc_hosts do
  its('all_host_names') { should matcher_or_operator expected_value }
end
```

## Resource: filesystem

```ruby
filesystem(partition)
```

### Properties

    size, partition

```ruby
describe filesystem(partition) do
  its('size') { should matcher_or_operator expected_value }
end
describe filesystem(partition) do
  its('partition') { should matcher_or_operator expected_value }
end
```

## Resource: firewalld

```ruby
firewalld
```

### Properties

    entries, zone, sources, params, where, interfaces, services, default_zone, service_ports_enabled_in_zone, service_protocols_enabled_in_zone

```ruby
describe firewalld do
  its('entries') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('zone') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('sources') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('params') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('where') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('interfaces') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('services') { should matcher_or_operator expected_value }
end
describe firewalld do
  its('default_zone') { should matcher_or_operator expected_value }
end
describe firewalld.service_ports_enabled_in_zone(query_service) do
  it { should matcher_or_operator expected_value }
end
describe firewalld.service_ports_enabled_in_zone(query_service, query_zone) do
  it { should matcher_or_operator expected_value }
end
describe firewalld.service_protocols_enabled_in_zone(query_service) do
  it { should matcher_or_operator expected_value }
end
describe firewalld.service_protocols_enabled_in_zone(query_service, query_zone) do
  it { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed, be_running, has_zone, has_service_enabled_in_zone, has_port_enabled_in_zone, has_rule_enabled

```ruby
describe firewalld do
 it { should be_installed }
 it { should be_running }
 it { should has_zone }
 it { should has_service_enabled_in_zone }
 it { should has_port_enabled_in_zone }
 it { should has_rule_enabled }
end
```

## Resource: gem

```ruby
gem(package_name)
gem(package_name, gem_binary)
```

### Properties

    version, info, gem_binary

```ruby
describe gem(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe gem(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
describe gem(package_name) do
  its('gem_binary') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe gem(package_name) do
 it { should be_installed }
end
```

## Resource: groups

```ruby
groups
```

### Properties

    names, entries, where, gids, domains

```ruby
describe groups do
  its('names') { should matcher_or_operator expected_value }
end
describe groups do
  its('entries') { should matcher_or_operator expected_value }
end
describe groups do
  its('where') { should matcher_or_operator expected_value }
end
describe groups do
  its('gids') { should matcher_or_operator expected_value }
end
describe groups do
  its('domains') { should matcher_or_operator expected_value }
end
```

### Matchers

exists

```ruby
describe groups do
 it { should exists }
end
```

## Resource: group

```ruby
group(groupname)
```

### Properties

    gid, local

```ruby
describe group(groupname) do
  its('gid') { should matcher_or_operator expected_value }
end
describe group(groupname) do
  its('local') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, has_gid

```ruby
describe group(groupname) do
 it { should exists }
 it { should has_gid }
end
```

## Resource: grub_conf

```ruby
grub_conf
grub_conf(path, kernel)
```

### Properties

    config_for_platform, config_for_redhatish

```ruby
describe grub_conf.config_for_platform(path) do
  it { should matcher_or_operator expected_value }
end
describe grub_conf.config_for_redhatish(path) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: host

```ruby
host(hostname)
host(hostname, params)
```

### Properties

    hostname, port, connection, socket, protocol, proto, ipaddress

```ruby
describe host(hostname) do
  its('hostname') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('port') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('connection') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('socket') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('protocol') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('proto') { should matcher_or_operator expected_value }
end
describe host(hostname) do
  its('ipaddress') { should matcher_or_operator expected_value }
end
```

### Matchers

be_resolvable, be_reachable

```ruby
describe host(hostname) do
 it { should be_resolvable }
 it { should be_reachable }
end
```

## Resource: http

```ruby
http(url)
http(url, opts)
```

### Properties

    status, headers, body, http_method

```ruby
describe http(url) do
  its('status') { should matcher_or_operator expected_value }
end
describe http(url) do
  its('headers') { should matcher_or_operator expected_value }
end
describe http(url) do
  its('body') { should matcher_or_operator expected_value }
end
describe http(url) do
  its('http_method') { should matcher_or_operator expected_value }
end
```

## Resource: iis_app

```ruby
iis_app(path, site_name)
```

### Properties

    path, site_name, application_pool, protocols, physical_path

```ruby
describe iis_app(path, site_name) do
  its('path') { should matcher_or_operator expected_value }
end
describe iis_app(path, site_name) do
  its('site_name') { should matcher_or_operator expected_value }
end
describe iis_app(path, site_name) do
  its('application_pool') { should matcher_or_operator expected_value }
end
describe iis_app(path, site_name) do
  its('protocols') { should matcher_or_operator expected_value }
end
describe iis_app(path, site_name) do
  its('physical_path') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, has_site_name, has_application_pool, has_path, has_physical_path, has_protocol

```ruby
describe iis_app(path, site_name) do
 it { should exists }
 it { should has_site_name }
 it { should has_application_pool }
 it { should has_path }
 it { should has_physical_path }
 it { should has_protocol }
end
```

## Resource: iis_site

```ruby
iis_site(site_name)
```

### Properties

    path, state, app_pool, iis_site, bindings

```ruby
describe iis_site(site_name) do
  its('path') { should matcher_or_operator expected_value }
end
describe iis_site(site_name) do
  its('state') { should matcher_or_operator expected_value }
end
describe iis_site(site_name) do
  its('app_pool') { should matcher_or_operator expected_value }
end
describe iis_site(site_name) do
  its('iis_site') { should matcher_or_operator expected_value }
end
describe iis_site(site_name) do
  its('bindings') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_running, has_path, has_app_pool, has_binding

```ruby
describe iis_site(site_name) do
 it { should exists }
 it { should be_running }
 it { should has_path }
 it { should has_app_pool }
 it { should has_binding }
end
```

## Resource: iis_website

```ruby
iis_website(site_name)
```

### Matchers

be_in_app_pool

```ruby
describe iis_website(site_name) do
 it { should be_in_app_pool }
end
```

## Resource: inetd_conf

```ruby
inetd_conf
inetd_conf(path)
```

### Properties

    exec, read_params

```ruby
describe inetd_conf do
  its('exec') { should matcher_or_operator expected_value }
end
describe inetd_conf do
  its('read_params') { should matcher_or_operator expected_value }
end
```

## Resource: interface

```ruby
interface(iface)
```

### Properties

    speed

```ruby
describe interface(iface) do
  its('speed') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_up

```ruby
describe interface(iface) do
 it { should exists }
 it { should be_up }
end
```

## Resource: iptables

```ruby
iptables
iptables(params)
```

### Properties

    retrieve_rules

```ruby
describe iptables do
  its('retrieve_rules') { should matcher_or_operator expected_value }
end
```

### Matchers

has_rule

```ruby
describe iptables do
 it { should has_rule }
end
```

## Resource: json

```ruby
json(opts)
```

### Properties

    value, params, raw_content

```ruby
describe json(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
describe json(opts) do
  its('params') { should matcher_or_operator expected_value }
end
describe json(opts) do
  its('raw_content') { should matcher_or_operator expected_value }
end
```

## Resource: kernel_module

```ruby
kernel_module
kernel_module(modulename)
```

### Properties

    version

```ruby
describe kernel_module do
  its('version') { should matcher_or_operator expected_value }
end
```

### Matchers

be_loaded, be_disabled, be_blacklisted

```ruby
describe kernel_module do
 it { should be_loaded }
 it { should be_disabled }
 it { should be_blacklisted }
end
```

## Resource: kernel_parameter

```ruby
kernel_parameter
kernel_parameter(parameter)
```

### Properties

    value

```ruby
describe kernel_parameter do
  its('value') { should matcher_or_operator expected_value }
end
```

## Resource: linux_kernel_parameter

```ruby
linux_kernel_parameter(parameter)
```

### Properties

    value, deprecated

```ruby
describe linux_kernel_parameter(parameter) do
  its('value') { should matcher_or_operator expected_value }
end
describe linux_kernel_parameter(parameter) do
  its('deprecated') { should matcher_or_operator expected_value }
end
```

## Resource: key_rsa

```ruby
key_rsa(keypath)
key_rsa(keypath, passphrase)
```

### Properties

    public_key, private_key, key_length

```ruby
describe key_rsa(keypath) do
  its('public_key') { should matcher_or_operator expected_value }
end
describe key_rsa(keypath) do
  its('private_key') { should matcher_or_operator expected_value }
end
describe key_rsa(keypath) do
  its('key_length') { should matcher_or_operator expected_value }
end
```

### Matchers

be_private, be_public

```ruby
describe key_rsa(keypath) do
 it { should be_private }
 it { should be_public }
end
```

## Resource: limits_conf

```ruby
limits_conf
limits_conf(path)
```

### Properties

    read_params

```ruby
describe limits_conf do
  its('read_params') { should matcher_or_operator expected_value }
end
```

## Resource: login_defs

```ruby
login_defs
login_defs(path)
```

### Properties

    read_params

```ruby
describe login_defs do
  its('read_params') { should matcher_or_operator expected_value }
end
```

## Resource: mount

```ruby
mount(path)
```

### Properties

    count, file

```ruby
describe mount(path) do
  its('count') { should matcher_or_operator expected_value }
end
describe mount(path) do
  its('file') { should matcher_or_operator expected_value }
end
```

### Matchers

be_mounted

```ruby
describe mount(path) do
 it { should be_mounted }
end
```

## Resource: mssql_session

```ruby
mssql_session
mssql_session(opts)
```

### Properties

    host, password, user, instance, port, query

```ruby
describe mssql_session do
  its('host') { should matcher_or_operator expected_value }
end
describe mssql_session do
  its('password') { should matcher_or_operator expected_value }
end
describe mssql_session do
  its('user') { should matcher_or_operator expected_value }
end
describe mssql_session do
  its('instance') { should matcher_or_operator expected_value }
end
describe mssql_session do
  its('port') { should matcher_or_operator expected_value }
end
describe mssql_session.query(q) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: mysql

```ruby
mysql
```

### Properties

    package, service, conf_dir, conf_path, data_dir, log_dir, log_path, log_group, log_dir_group, init_ubuntu, init_redhat, init_arch, init_default

```ruby
describe mysql do
  its('package') { should matcher_or_operator expected_value }
end
describe mysql do
  its('service') { should matcher_or_operator expected_value }
end
describe mysql do
  its('conf_dir') { should matcher_or_operator expected_value }
end
describe mysql do
  its('conf_path') { should matcher_or_operator expected_value }
end
describe mysql do
  its('data_dir') { should matcher_or_operator expected_value }
end
describe mysql do
  its('log_dir') { should matcher_or_operator expected_value }
end
describe mysql do
  its('log_path') { should matcher_or_operator expected_value }
end
describe mysql do
  its('log_group') { should matcher_or_operator expected_value }
end
describe mysql do
  its('log_dir_group') { should matcher_or_operator expected_value }
end
describe mysql do
  its('init_ubuntu') { should matcher_or_operator expected_value }
end
describe mysql do
  its('init_redhat') { should matcher_or_operator expected_value }
end
describe mysql do
  its('init_arch') { should matcher_or_operator expected_value }
end
describe mysql do
  its('init_default') { should matcher_or_operator expected_value }
end
```

## Resource: mysql_conf

```ruby
mysql_conf
mysql_conf(conf_path)
```

### Properties

    content, params, abs_path, read_content, read_file, include_files

```ruby
describe mysql_conf do
  its('content') { should matcher_or_operator expected_value }
end
describe mysql_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe mysql_conf.abs_path(dir, f) do
  it { should matcher_or_operator expected_value }
end
describe mysql_conf do
  its('read_content') { should matcher_or_operator expected_value }
end
describe mysql_conf.read_file(path) do
  it { should matcher_or_operator expected_value }
end
describe mysql_conf.include_files(reldir, conf) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: mysql_session

```ruby
mysql_session
mysql_session(user, pass, host, port, socket)
```

### Properties

    query

```ruby
describe mysql_session.query(q) do
  it { should matcher_or_operator expected_value }
end
describe mysql_session.query(q, db) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: nginx

```ruby
nginx
nginx(nginx_path)
```

### Properties

    version, prefix, bin_dir, params, modules, service, openssl_version, compiler_info, support_info, sbin_path, modules_path, error_log_path, http_log_path, lock_path, http_client_body_temp_path, http_proxy_temp_path, http_fastcgi_temp_path, http_uwsgi_temp_path, http_scgi_temp_path

```ruby
describe nginx do
  its('version') { should matcher_or_operator expected_value }
end
describe nginx do
  its('prefix') { should matcher_or_operator expected_value }
end
describe nginx do
  its('bin_dir') { should matcher_or_operator expected_value }
end
describe nginx do
  its('params') { should matcher_or_operator expected_value }
end
describe nginx do
  its('modules') { should matcher_or_operator expected_value }
end
describe nginx do
  its('service') { should matcher_or_operator expected_value }
end
describe nginx do
  its('openssl_version') { should matcher_or_operator expected_value }
end
describe nginx do
  its('compiler_info') { should matcher_or_operator expected_value }
end
describe nginx do
  its('support_info') { should matcher_or_operator expected_value }
end
describe nginx do
  its('sbin_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('modules_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('error_log_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_log_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('lock_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_client_body_temp_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_proxy_temp_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_fastcgi_temp_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_uwsgi_temp_path') { should matcher_or_operator expected_value }
end
describe nginx do
  its('http_scgi_temp_path') { should matcher_or_operator expected_value }
end
```

## Resource: nginx_conf

```ruby
nginx_conf
nginx_conf(conf_path)
```

### Properties

    params, contents, http, servers, locations

```ruby
describe nginx_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe nginx_conf do
  its('contents') { should matcher_or_operator expected_value }
end
describe nginx_conf do
  its('http') { should matcher_or_operator expected_value }
end
describe nginx_conf do
  its('servers') { should matcher_or_operator expected_value }
end
describe nginx_conf do
  its('locations') { should matcher_or_operator expected_value }
end
```

## Resource: npm

```ruby
npm(package_name)
```

### Properties

    version, info

```ruby
describe npm(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe npm(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe npm(package_name) do
 it { should be_installed }
end
```

## Resource: ntp_conf

```ruby
ntp_conf
ntp_conf(path)
```

## Resource: oneget

```ruby
oneget(package_name)
```

### Properties

    version, info

```ruby
describe oneget(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe oneget(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe oneget(package_name) do
 it { should be_installed }
end
```

## Resource: oracledb_session

```ruby
oracledb_session
oracledb_session(opts)
```

### Properties

    host, password, user, query, service

```ruby
describe oracledb_session do
  its('host') { should matcher_or_operator expected_value }
end
describe oracledb_session do
  its('password') { should matcher_or_operator expected_value }
end
describe oracledb_session do
  its('user') { should matcher_or_operator expected_value }
end
describe oracledb_session.query(q) do
  it { should matcher_or_operator expected_value }
end
describe oracledb_session do
  its('service') { should matcher_or_operator expected_value }
end
```

## Resource: platform

```ruby
platform
```

### Properties

    [], name, release, arch, families, family

```ruby
describe platform.[](key) do
  it { should matcher_or_operator expected_value }
end
describe platform do
  its('name') { should matcher_or_operator expected_value }
end
describe platform do
  its('release') { should matcher_or_operator expected_value }
end
describe platform do
  its('arch') { should matcher_or_operator expected_value }
end
describe platform do
  its('families') { should matcher_or_operator expected_value }
end
describe platform do
  its('family') { should matcher_or_operator expected_value }
end
```

### Matchers

be_supported, be_platform, be_in_family

```ruby
describe platform do
 it { should be_supported }
 it { should be_platform }
 it { should be_in_family }
end
```

## Resource: os

```ruby
os
```

### Properties

    params

```ruby
describe os do
  its('params') { should matcher_or_operator expected_value }
end
```

### Matchers

be_unix, be_aix, be_solaris, be_hpux, be_bsd, be_windows, be_linux, be_debian, be_redhat, be_darwin, be_suse

```ruby
describe os do
 it { should be_unix }
 it { should be_aix }
 it { should be_solaris }
 it { should be_hpux }
 it { should be_bsd }
 it { should be_windows }
 it { should be_linux }
 it { should be_debian }
 it { should be_redhat }
 it { should be_darwin }
 it { should be_suse }
end
```

## Resource: os_env

```ruby
os_env
os_env(env)
```

### Properties

    split, content

```ruby
describe os_env do
  its('split') { should matcher_or_operator expected_value }
end
describe os_env do
  its('content') { should matcher_or_operator expected_value }
end
```

## Resource: packages

```ruby
packages(pattern)
```

### Properties

    names, entries, versions, where, statuses

```ruby
describe packages(pattern) do
  its('names') { should matcher_or_operator expected_value }
end
describe packages(pattern) do
  its('entries') { should matcher_or_operator expected_value }
end
describe packages(pattern) do
  its('versions') { should matcher_or_operator expected_value }
end
describe packages(pattern) do
  its('where') { should matcher_or_operator expected_value }
end
describe packages(pattern) do
  its('statuses') { should matcher_or_operator expected_value }
end
```

## Resource: parse_config

```ruby
parse_config
parse_config(content, useropts)
```

### Properties

    content, params

```ruby
describe parse_config do
  its('content') { should matcher_or_operator expected_value }
end
describe parse_config do
  its('params') { should matcher_or_operator expected_value }
end
```

## Resource: parse_config_file

```ruby
parse_config_file(path)
parse_config_file(path, opts)
```

## Resource: passwd

```ruby
passwd
passwd(path, opts)
```

### Properties

    entries, count, lines, uid, content, params, where, username, gids, users, passwords, uids, descs, homes, shells, usernames

```ruby
describe passwd do
  its('entries') { should matcher_or_operator expected_value }
end
describe passwd do
  its('count') { should matcher_or_operator expected_value }
end
describe passwd do
  its('lines') { should matcher_or_operator expected_value }
end
describe passwd.uid(x) do
  it { should matcher_or_operator expected_value }
end
describe passwd do
  its('content') { should matcher_or_operator expected_value }
end
describe passwd do
  its('params') { should matcher_or_operator expected_value }
end
describe passwd do
  its('where') { should matcher_or_operator expected_value }
end
describe passwd do
  its('username') { should matcher_or_operator expected_value }
end
describe passwd do
  its('gids') { should matcher_or_operator expected_value }
end
describe passwd do
  its('users') { should matcher_or_operator expected_value }
end
describe passwd do
  its('passwords') { should matcher_or_operator expected_value }
end
describe passwd do
  its('uids') { should matcher_or_operator expected_value }
end
describe passwd do
  its('descs') { should matcher_or_operator expected_value }
end
describe passwd do
  its('homes') { should matcher_or_operator expected_value }
end
describe passwd do
  its('shells') { should matcher_or_operator expected_value }
end
describe passwd do
  its('usernames') { should matcher_or_operator expected_value }
end
```

## Resource: pip

```ruby
pip(package_name)
pip(package_name, pip_path)
```

### Properties

    version, info

```ruby
describe pip(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
describe pip(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe pip(package_name) do
 it { should be_installed }
end
```

## Resource: port

```ruby
port
```

### Properties

    entries, where, ports, addresses, protocols, processes, pids

```ruby
describe port do
  its('entries') { should matcher_or_operator expected_value }
end
describe port do
  its('where') { should matcher_or_operator expected_value }
end
describe port do
  its('ports') { should matcher_or_operator expected_value }
end
describe port do
  its('addresses') { should matcher_or_operator expected_value }
end
describe port do
  its('protocols') { should matcher_or_operator expected_value }
end
describe port do
  its('processes') { should matcher_or_operator expected_value }
end
describe port do
  its('pids') { should matcher_or_operator expected_value }
end
```

### Matchers

be_listening

```ruby
describe port do
 it { should be_listening }
end
```

## Resource: postgres

```ruby
postgres
```

### Properties

    version, service, conf_dir, conf_path, cluster, data_dir

```ruby
describe postgres do
  its('version') { should matcher_or_operator expected_value }
end
describe postgres do
  its('service') { should matcher_or_operator expected_value }
end
describe postgres do
  its('conf_dir') { should matcher_or_operator expected_value }
end
describe postgres do
  its('conf_path') { should matcher_or_operator expected_value }
end
describe postgres do
  its('cluster') { should matcher_or_operator expected_value }
end
describe postgres do
  its('data_dir') { should matcher_or_operator expected_value }
end
```

## Resource: postgres_conf

```ruby
postgres_conf
postgres_conf(conf_path)
```

### Properties

    value, content, params

```ruby
describe postgres_conf.value(key) do
  it { should matcher_or_operator expected_value }
end
describe postgres_conf do
  its('content') { should matcher_or_operator expected_value }
end
describe postgres_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

## Resource: postgres_hba_conf

```ruby
postgres_hba_conf
postgres_hba_conf(hba_conf_path)
```

### Properties

    entries, type, params, user, where, address, conf_file, database, auth_method, auth_params

```ruby
describe postgres_hba_conf do
  its('entries') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('type') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('user') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('where') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('address') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('conf_file') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('database') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('auth_method') { should matcher_or_operator expected_value }
end
describe postgres_hba_conf do
  its('auth_params') { should matcher_or_operator expected_value }
end
```

## Resource: postgres_ident_conf

```ruby
postgres_ident_conf
postgres_ident_conf(ident_conf_path)
```

### Properties

    entries, params, where, conf_file, map_name, system_username, pg_username

```ruby
describe postgres_ident_conf do
  its('entries') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('where') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('conf_file') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('map_name') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('system_username') { should matcher_or_operator expected_value }
end
describe postgres_ident_conf do
  its('pg_username') { should matcher_or_operator expected_value }
end
```

## Resource: postgres_session

```ruby
postgres_session(user, pass)
postgres_session(user, pass, host)
```

### Properties

    query

```ruby
describe postgres_session(user, pass).query(query) do
  it { should matcher_or_operator expected_value }
end
describe postgres_session(user, pass).query(query, db) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: powershell

```ruby
powershell(script)
```

### Properties

    strip

```ruby
describe powershell(script) do
  its('strip') { should matcher_or_operator expected_value }
end
```

### Matchers

exist

```ruby
describe powershell(script) do
 it { should exist }
end
```

## Resource: script

```ruby
script(script)
```

### Properties

    deprecated

```ruby
describe script(script) do
  its('deprecated') { should matcher_or_operator expected_value }
end
```

## Resource: processes

```ruby
processes
processes(grep)
```

### Properties

    list, entries, start, time, commands, mem, where, labels, users, pids, cpus, vsz, rss, tty, states

```ruby
describe processes do
  its('list') { should matcher_or_operator expected_value }
end
describe processes do
  its('entries') { should matcher_or_operator expected_value }
end
describe processes do
  its('start') { should matcher_or_operator expected_value }
end
describe processes do
  its('time') { should matcher_or_operator expected_value }
end
describe processes do
  its('commands') { should matcher_or_operator expected_value }
end
describe processes do
  its('mem') { should matcher_or_operator expected_value }
end
describe processes do
  its('where') { should matcher_or_operator expected_value }
end
describe processes do
  its('labels') { should matcher_or_operator expected_value }
end
describe processes do
  its('users') { should matcher_or_operator expected_value }
end
describe processes do
  its('pids') { should matcher_or_operator expected_value }
end
describe processes do
  its('cpus') { should matcher_or_operator expected_value }
end
describe processes do
  its('vsz') { should matcher_or_operator expected_value }
end
describe processes do
  its('rss') { should matcher_or_operator expected_value }
end
describe processes do
  its('tty') { should matcher_or_operator expected_value }
end
describe processes do
  its('states') { should matcher_or_operator expected_value }
end
```

### Matchers

exists

```ruby
describe processes do
 it { should exists }
end
```

## Resource: rabbitmq_config

```ruby
rabbitmq_config
rabbitmq_config(conf_path)
```

### Properties

    params

```ruby
describe rabbitmq_config do
  its('params') { should matcher_or_operator expected_value }
end
```

## Resource: registry_key

```ruby
registry_key(name)
registry_key(name, reg_key)
```

### Properties

    children

```ruby
describe registry_key(name) do
  its('children') { should matcher_or_operator expected_value }
end
describe registry_key(name).children(filter) do
  it { should matcher_or_operator expected_value }
end
```

### Matchers

has_value, exists, has_property, has_property_value

```ruby
describe registry_key(name) do
 it { should has_value }
 it { should exists }
 it { should has_property }
 it { should has_property_value }
end
```

## Resource: windows_registry_key

```ruby
windows_registry_key(name)
```

### Properties

    deprecated

```ruby
describe windows_registry_key(name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
```

## Resource: security_policy

```ruby
security_policy
security_policy(opts)
```

### Properties

    content, params

```ruby
describe security_policy do
  its('content') { should matcher_or_operator expected_value }
end
describe security_policy do
  its('params') { should matcher_or_operator expected_value }
end
```

## Resource: service

```ruby
service(service_name)
service(service_name, service_ctl)
```

### Properties

    name, description, type, params, service_ctl, select_service_mgmt, runlevels, startmode

```ruby
describe service(service_name) do
  its('name') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('description') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('type') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('params') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('service_ctl') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('runlevels') { should matcher_or_operator expected_value }
end
describe service(service_name) do
  its('startmode') { should matcher_or_operator expected_value }
end
```

### Matchers

be_enabled, be_installed, be_running

```ruby
describe service(service_name) do
 it { should be_enabled }
 it { should be_installed }
 it { should be_running }
end
```

## Resource: systemd_service

```ruby
systemd_service(service_name)
systemd_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe systemd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: upstart_service

```ruby
upstart_service(service_name)
upstart_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe upstart_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: sysv_service

```ruby
sysv_service(service_name)
sysv_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe sysv_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: bsd_service

```ruby
bsd_service(service_name)
bsd_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe bsd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: launchd_service

```ruby
launchd_service(service_name)
launchd_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe launchd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: runit_service

```ruby
runit_service(service_name)
runit_service(service_name, service_ctl)
```

### Properties

    select_service_mgmt

```ruby
describe runit_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

## Resource: shadow

```ruby
shadow
shadow(path, opts)
```

### Properties

    entries, count, lines, content, params, filter, users, passwords, last_changes, min_days, max_days, warn_days, inactive_days, expiry_dates

```ruby
describe shadow do
  its('entries') { should matcher_or_operator expected_value }
end
describe shadow do
  its('count') { should matcher_or_operator expected_value }
end
describe shadow do
  its('lines') { should matcher_or_operator expected_value }
end
describe shadow do
  its('content') { should matcher_or_operator expected_value }
end
describe shadow do
  its('params') { should matcher_or_operator expected_value }
end
describe shadow do
  its('filter') { should matcher_or_operator expected_value }
end
describe shadow.filter(hm) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('users') { should matcher_or_operator expected_value }
end
describe shadow.users(name) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('passwords') { should matcher_or_operator expected_value }
end
describe shadow.passwords(password) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('last_changes') { should matcher_or_operator expected_value }
end
describe shadow.last_changes(filter_by) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('min_days') { should matcher_or_operator expected_value }
end
describe shadow.min_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('max_days') { should matcher_or_operator expected_value }
end
describe shadow.max_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('warn_days') { should matcher_or_operator expected_value }
end
describe shadow.warn_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('inactive_days') { should matcher_or_operator expected_value }
end
describe shadow.inactive_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
describe shadow do
  its('expiry_dates') { should matcher_or_operator expected_value }
end
describe shadow.expiry_dates(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: ssh_config

```ruby
ssh_config
ssh_config(conf_path, type)
```

### Properties

    content, params, convert_hash

```ruby
describe ssh_config do
  its('content') { should matcher_or_operator expected_value }
end
describe ssh_config do
  its('params') { should matcher_or_operator expected_value }
end
describe ssh_config.convert_hash(hash) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: sshd_config

```ruby
sshd_config
sshd_config(path)
```

## Resource: ssl

```ruby
ssl
ssl(opts)
```

### Properties

    entries, host, timeout, ciphers, port, where, protocols, retries, handshake

```ruby
describe ssl do
  its('entries') { should matcher_or_operator expected_value }
end
describe ssl do
  its('host') { should matcher_or_operator expected_value }
end
describe ssl do
  its('timeout') { should matcher_or_operator expected_value }
end
describe ssl do
  its('ciphers') { should matcher_or_operator expected_value }
end
describe ssl do
  its('port') { should matcher_or_operator expected_value }
end
describe ssl do
  its('where') { should matcher_or_operator expected_value }
end
describe ssl do
  its('protocols') { should matcher_or_operator expected_value }
end
describe ssl do
  its('retries') { should matcher_or_operator expected_value }
end
describe ssl do
  its('handshake') { should matcher_or_operator expected_value }
end
```

### Matchers

be_enabled

```ruby
describe ssl do
 it { should be_enabled }
end
```

## Resource: sys_info

```ruby
sys_info
```

### Properties

    hostname

```ruby
describe sys_info do
  its('hostname') { should matcher_or_operator expected_value }
end
```

## Resource: toml

```ruby
toml(opts)
```

### Properties

    parse

```ruby
describe toml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: users

```ruby
users
```

### Properties

    entries, groups, where, gids, uids, homes, shells, usernames, groupnames, mindays, maxdays, warndays, disabled

```ruby
describe users do
  its('entries') { should matcher_or_operator expected_value }
end
describe users do
  its('groups') { should matcher_or_operator expected_value }
end
describe users do
  its('where') { should matcher_or_operator expected_value }
end
describe users do
  its('gids') { should matcher_or_operator expected_value }
end
describe users do
  its('uids') { should matcher_or_operator expected_value }
end
describe users do
  its('homes') { should matcher_or_operator expected_value }
end
describe users do
  its('shells') { should matcher_or_operator expected_value }
end
describe users do
  its('usernames') { should matcher_or_operator expected_value }
end
describe users do
  its('groupnames') { should matcher_or_operator expected_value }
end
describe users do
  its('mindays') { should matcher_or_operator expected_value }
end
describe users do
  its('maxdays') { should matcher_or_operator expected_value }
end
describe users do
  its('warndays') { should matcher_or_operator expected_value }
end
describe users do
  its('disabled') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_enabled, be_disabled

```ruby
describe users do
 it { should exists }
 it { should be_enabled }
 it { should be_disabled }
end
```

## Resource: user

```ruby
user
user(username)
```

### Properties

    uid, gid, home, group, groups, shell, deprecated, username, groupname, mindays, maxdays, warndays, minimum_days_between_password_change, maximum_days_between_password_change

```ruby
describe user do
  its('uid') { should matcher_or_operator expected_value }
end
describe user do
  its('gid') { should matcher_or_operator expected_value }
end
describe user do
  its('home') { should matcher_or_operator expected_value }
end
describe user do
  its('group') { should matcher_or_operator expected_value }
end
describe user do
  its('groups') { should matcher_or_operator expected_value }
end
describe user do
  its('shell') { should matcher_or_operator expected_value }
end
describe user.deprecated(name) do
  it { should matcher_or_operator expected_value }
end
describe user.deprecated(name, alternative) do
  it { should matcher_or_operator expected_value }
end
describe user do
  its('username') { should matcher_or_operator expected_value }
end
describe user do
  its('groupname') { should matcher_or_operator expected_value }
end
describe user do
  its('mindays') { should matcher_or_operator expected_value }
end
describe user do
  its('maxdays') { should matcher_or_operator expected_value }
end
describe user do
  its('warndays') { should matcher_or_operator expected_value }
end
describe user do
  its('minimum_days_between_password_change') { should matcher_or_operator expected_value }
end
describe user do
  its('maximum_days_between_password_change') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_enabled, be_disabled, has_uid, has_home_directory, has_login_shell, has_authorized_key

```ruby
describe user do
 it { should exists }
 it { should be_enabled }
 it { should be_disabled }
 it { should has_uid }
 it { should has_home_directory }
 it { should has_login_shell }
 it { should has_authorized_key }
end
```

## Resource: vbscript

```ruby
vbscript(vbscript)
```

### Properties

    result

```ruby
describe vbscript(vbscript) do
  its('result') { should matcher_or_operator expected_value }
end
```

## Resource: virtualization

```ruby
virtualization
```

### Properties

    system, params, role

```ruby
describe virtualization do
  its('system') { should matcher_or_operator expected_value }
end
describe virtualization do
  its('params') { should matcher_or_operator expected_value }
end
describe virtualization do
  its('role') { should matcher_or_operator expected_value }
end
```

## Resource: windows_feature

```ruby
windows_feature(feature)
```

### Properties

    info

```ruby
describe windows_feature(feature) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe windows_feature(feature) do
 it { should be_installed }
end
```

## Resource: windows_hotfix

```ruby
windows_hotfix
windows_hotfix(hotfix_id)
```

### Properties

    content

```ruby
describe windows_hotfix do
  its('content') { should matcher_or_operator expected_value }
end
```

### Matchers

be_installed

```ruby
describe windows_hotfix do
 it { should be_installed }
end
```

## Resource: windows_task

```ruby
windows_task(taskuri)
```

### Properties

    type, info, logon_mode, last_result, task_to_run, run_as_user

```ruby
describe windows_task(taskuri) do
  its('type') { should matcher_or_operator expected_value }
end
describe windows_task(taskuri) do
  its('info') { should matcher_or_operator expected_value }
end
describe windows_task(taskuri) do
  its('logon_mode') { should matcher_or_operator expected_value }
end
describe windows_task(taskuri) do
  its('last_result') { should matcher_or_operator expected_value }
end
describe windows_task(taskuri) do
  its('task_to_run') { should matcher_or_operator expected_value }
end
describe windows_task(taskuri) do
  its('run_as_user') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_enabled, be_disabled

```ruby
describe windows_task(taskuri) do
 it { should exists }
 it { should be_enabled }
 it { should be_disabled }
end
```

## Resource: wmi

```ruby
wmi
wmi(wmiclass, opts)
```

### Properties

    value, content, params

```ruby
describe wmi.value(key) do
  it { should matcher_or_operator expected_value }
end
describe wmi do
  its('content') { should matcher_or_operator expected_value }
end
describe wmi do
  its('params') { should matcher_or_operator expected_value }
end
```

## Resource: x509_certificate

```ruby
x509_certificate(filename)
```

### Properties

    version, extensions, public_key, issuer, serial, signature_algorithm, subject, not_before, not_after, key_length, fingerprint, subject_dn, issuer_dn, validity_in_days

```ruby
describe x509_certificate(filename) do
  its('version') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('extensions') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('public_key') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('issuer') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('serial') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('signature_algorithm') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('subject') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('not_before') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('not_after') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('key_length') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('fingerprint') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('subject_dn') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('issuer_dn') { should matcher_or_operator expected_value }
end
describe x509_certificate(filename) do
  its('validity_in_days') { should matcher_or_operator expected_value }
end
```

### Matchers

be_valid, be_certificate

```ruby
describe x509_certificate(filename) do
 it { should be_valid }
 it { should be_certificate }
end
```

## Resource: xinetd_conf

```ruby
xinetd_conf
xinetd_conf(conf_path)
```

### Properties

    entries, wait, types, params, where, ids, services, protocols, socket_types

```ruby
describe xinetd_conf do
  its('entries') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('wait') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('types') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('params') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('where') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('ids') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('services') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('protocols') { should matcher_or_operator expected_value }
end
describe xinetd_conf do
  its('socket_types') { should matcher_or_operator expected_value }
end
```

### Matchers

be_enabled, be_disabled

```ruby
describe xinetd_conf do
 it { should be_enabled }
 it { should be_disabled }
end
```

## Resource: yum

```ruby
yum
```

### Properties

    repo, repositories, repos

```ruby
describe yum.repo(repo) do
  it { should matcher_or_operator expected_value }
end
describe yum do
  its('repositories') { should matcher_or_operator expected_value }
end
describe yum do
  its('repos') { should matcher_or_operator expected_value }
end
```

## Resource: yumrepo

```ruby
yumrepo(name)
```

### Properties

    deprecated

```ruby
describe yumrepo(name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_enabled

```ruby
describe yumrepo(name) do
 it { should exists }
 it { should be_enabled }
end
```

## Resource: zfs_dataset

```ruby
zfs_dataset(zfs_dataset)
```

### Properties

    exec, gather

```ruby
describe zfs_dataset(zfs_dataset) do
  its('exec') { should matcher_or_operator expected_value }
end
describe zfs_dataset(zfs_dataset) do
  its('gather') { should matcher_or_operator expected_value }
end
```

### Matchers

exists, be_mounted

```ruby
describe zfs_dataset(zfs_dataset) do
 it { should exists }
 it { should be_mounted }
end
```

## Resource: zfs_pool

```ruby
zfs_pool(zfs_pool)
```

### Properties

    gather

```ruby
describe zfs_pool(zfs_pool) do
  its('gather') { should matcher_or_operator expected_value }
end
```

### Matchers

exists

```ruby
describe zfs_pool(zfs_pool) do
 it { should exists }
end
```

## Resource: yaml

```ruby
yaml(opts)
```

### Properties

    parse

```ruby
describe yaml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: csv

```ruby
csv(opts)
```

### Properties

    value, parse

```ruby
describe csv(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
describe csv(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: ini

```ruby
ini(opts)
```

### Properties

    parse

```ruby
describe ini(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
```

## Resource: xml

```ruby
xml(opts)
```

### Properties

    value, parse

```ruby
describe xml(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
describe xml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
```