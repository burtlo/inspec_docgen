# InSpec Resource

## Resource: aide_conf

```ruby
aide_conf
aide_conf(aide_conf_path)
```

## Supported Properties

* `params`, `all_have_rule`

## Property Examples

The following examples show how to use this InSpec aide_conf resource.

### Test if/whether ...

```ruby
describe aide_conf do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe aide_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe aide_conf do
  its('rules') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe aide_conf.all_have_rule(rule) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe aide_conf do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe aide_conf do
  its('selection_lines') { should matcher_or_operator expected_value }
end
```

### Test whether selection line for value contains a particular selection_lines

```ruby
describe aide_conf.where { selection_line operator value } do
  its('selection_lines') { should matcher_or_operator expected_value }
end
```

### Test whether rules for value contains a particular rules

```ruby
describe aide_conf.where { rules operator value } do
  its('rules') { should matcher_or_operator expected_value }
end
```

### Test whether selection line for value contains a particular selection_lines

```ruby
describe aide_conf.entries { selection_line operator value } do
  its('selection_lines') { should matcher_or_operator expected_value }
end
```

### Test whether rules for value contains a particular rules

```ruby
describe aide_conf.entries { rules operator value } do
  its('rules') { should matcher_or_operator expected_value }
end
``````

## Resource: apache

```ruby
apache
```

## Supported Properties

* `user`, `service`, `conf_dir`, `conf_path`

## Property Examples

The following examples show how to use this InSpec apache resource.

### Test if/whether ...

```ruby
describe apache do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache do
  its('service') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache do
  its('conf_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache do
  its('conf_path') { should matcher_or_operator expected_value }
end
``````

## Resource: apache_conf

```ruby
apache_conf
apache_conf(conf_path)
```

## Supported Properties

* `content`, `params`, `read_content`, `filter_comments`, `read_file`, `include_files`

## Property Examples

The following examples show how to use this InSpec apache_conf resource.

### Test if/whether ...

```ruby
describe apache_conf do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache_conf do
  its('read_content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache_conf.filter_comments(data) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache_conf.read_file(path) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe apache_conf.include_files(params) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: apt

```ruby
apt(ppa_name)
```

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec apt resource uses the matchers `exists`, `be_enabled`

## Matchers Example

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

## Supported Properties

* `deprecated`

## Property Examples

The following examples show how to use this InSpec ppa resource.

### Test if/whether ...

```ruby
describe ppa(ppa_name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec ppa resource uses the matchers `exists`, `be_enabled`

## Matchers Example

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

## Supported Properties

* `lines`, `status`, `params`, `parse_content`, `file_syscall_syntax_rules_for`, `syscall_rules_for`, `file_rules_for`

## Property Examples

The following examples show how to use this InSpec auditd resource.

### Test if/whether ...

```ruby
describe auditd do
  its('list') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('lines') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('status') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd.status(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('key') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('syscall') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('file') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('exit') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('arch') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('fields') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('permissions') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('action') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('parse_content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd do
  its('fields_nokey') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd.file_syscall_syntax_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd.syscall_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd.file_rules_for(line) do
  it { should matcher_or_operator expected_value }
end
```

### Test whether file for value contains a particular file

```ruby
describe auditd.where { file operator value } do
  its('file') { should matcher_or_operator expected_value }
end
```

### Test whether list for value contains a particular list

```ruby
describe auditd.where { list operator value } do
  its('list') { should matcher_or_operator expected_value }
end
```

### Test whether action for value contains a particular action

```ruby
describe auditd.where { action operator value } do
  its('action') { should matcher_or_operator expected_value }
end
```

### Test whether fields for value contains a particular fields

```ruby
describe auditd.where { fields operator value } do
  its('fields') { should matcher_or_operator expected_value }
end
```

### Test whether fields nokey for value contains a particular fields_nokey

```ruby
describe auditd.where { fields_nokey operator value } do
  its('fields_nokey') { should matcher_or_operator expected_value }
end
```

### Test whether syscall for value contains a particular syscall

```ruby
describe auditd.where { syscall operator value } do
  its('syscall') { should matcher_or_operator expected_value }
end
```

### Test whether key for value contains a particular key

```ruby
describe auditd.where { key operator value } do
  its('key') { should matcher_or_operator expected_value }
end
```

### Test whether arch for value contains a particular arch

```ruby
describe auditd.where { arch operator value } do
  its('arch') { should matcher_or_operator expected_value }
end
```

### Test whether path for value contains a particular path

```ruby
describe auditd.where { path operator value } do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test whether permissions for value contains a particular permissions

```ruby
describe auditd.where { permissions operator value } do
  its('permissions') { should matcher_or_operator expected_value }
end
```

### Test whether exit for value contains a particular exit

```ruby
describe auditd.where { exit operator value } do
  its('exit') { should matcher_or_operator expected_value }
end
```

### Test whether file for value contains a particular file

```ruby
describe auditd.entries { file operator value } do
  its('file') { should matcher_or_operator expected_value }
end
```

### Test whether list for value contains a particular list

```ruby
describe auditd.entries { list operator value } do
  its('list') { should matcher_or_operator expected_value }
end
```

### Test whether action for value contains a particular action

```ruby
describe auditd.entries { action operator value } do
  its('action') { should matcher_or_operator expected_value }
end
```

### Test whether fields for value contains a particular fields

```ruby
describe auditd.entries { fields operator value } do
  its('fields') { should matcher_or_operator expected_value }
end
```

### Test whether fields nokey for value contains a particular fields_nokey

```ruby
describe auditd.entries { fields_nokey operator value } do
  its('fields_nokey') { should matcher_or_operator expected_value }
end
```

### Test whether syscall for value contains a particular syscall

```ruby
describe auditd.entries { syscall operator value } do
  its('syscall') { should matcher_or_operator expected_value }
end
```

### Test whether key for value contains a particular key

```ruby
describe auditd.entries { key operator value } do
  its('key') { should matcher_or_operator expected_value }
end
```

### Test whether arch for value contains a particular arch

```ruby
describe auditd.entries { arch operator value } do
  its('arch') { should matcher_or_operator expected_value }
end
```

### Test whether path for value contains a particular path

```ruby
describe auditd.entries { path operator value } do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test whether permissions for value contains a particular permissions

```ruby
describe auditd.entries { permissions operator value } do
  its('permissions') { should matcher_or_operator expected_value }
end
```

### Test whether exit for value contains a particular exit

```ruby
describe auditd.entries { exit operator value } do
  its('exit') { should matcher_or_operator expected_value }
end
``````

## Resource: auditd_conf

```ruby
auditd_conf
auditd_conf(path)
```

## Resource: auditd_rules

```ruby
auditd_rules
```

## Supported Properties

* `lines`, `status`, `key`, `syscall`, `file`, `rules`, `parse_content`, `LIST_RULES`

## Property Examples

The following examples show how to use this InSpec auditd_rules resource.

### Test if/whether ...

```ruby
describe auditd_rules do
  its('lines') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules do
  its('status') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules.status(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules.key(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules.syscall(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules.file(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules do
  its('rules') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules do
  its('parse_content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe auditd_rules do
  its('LIST_RULES') { should matcher_or_operator expected_value }
end
``````

## Resource: command

```ruby
command(cmd)
```

## Supported Properties

* `result`, `command`, `stdout`, `stderr`, `exit_status`

## Property Examples

The following examples show how to use this InSpec command resource.

### Test if/whether ...

```ruby
describe command(cmd) do
  its('result') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe command(cmd) do
  its('command') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe command(cmd) do
  its('stdout') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe command(cmd) do
  its('stderr') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe command(cmd) do
  its('exit_status') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec command resource uses the matchers `exist`

## Matchers Example

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

## Supported Properties

* `size`, `path`, `source`, `file`, `mtime`, `basename`, `mode`, `uid`, `gid`, `owner`, `group`, `type`, `content`, `selinux_label`, `md5sum`, `sha256sum`, `source_path`, `product_version`, `file_version`, `link_path`, `mount_options`, `contain`, `suid`, `sgid`, `sticky`

## Property Examples

The following examples show how to use this InSpec file resource.

### Test if/whether ...

```ruby
describe file(path) do
  its('size') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('source') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('file') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('mtime') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('basename') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('mode') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('uid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('gid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('owner') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('group') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('selinux_label') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('md5sum') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('sha256sum') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('source_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('product_version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('file_version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('link_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('mount_options') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('contain') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('suid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('sgid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe file(path) do
  its('sticky') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec file resource uses the matchers `be_directory`, `exist`, `be_readable`, `be_writable`, `be_executable`, `be_file`, `be_pipe`, `be_symlink`, `be_socket`, `be_setuid`, `be_setgid`, `be_sticky`, `be_version`, `be_block_device`, `be_character_device`, `be_owned_by`, `be_mounted`, `be_mode`, `be_linked_to`, `be_grouped_into`, `be_allowed`, `be_immutable`

## Matchers Example

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

## Supported Properties

* `mode`, `content`, `params`, `read_content`, `interfaces`

## Property Examples

The following examples show how to use this InSpec bond resource.

### Test if/whether ...

```ruby
describe bond(bond) do
  its('mode') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe bond(bond) do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe bond(bond) do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe bond(bond) do
  its('read_content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe bond(bond) do
  its('interfaces') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec bond resource uses the matchers `exist`, `has_interface`

## Matchers Example

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

## Supported Properties

* `interfaces`

## Property Examples

The following examples show how to use this InSpec bridge resource.

### Test if/whether ...

```ruby
describe bridge(bridge_name) do
  its('interfaces') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec bridge resource uses the matchers `exists`, `has_interface`

## Matchers Example

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

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec cran resource.

### Test if/whether ...

```ruby
describe cran(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe cran(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec cran resource uses the matchers `be_installed`

## Matchers Example

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

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec cpan resource.

### Test if/whether ...

```ruby
describe cpan(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe cpan(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec cpan resource uses the matchers `be_installed`

## Matchers Example

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

## Supported Properties

* `params`, `read_crontab`, `crontab_cmd`, `parse_crontab_line`

## Property Examples

The following examples show how to use this InSpec crontab resource.

### Test if/whether ...

```ruby
describe crontab do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('commands') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('days') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('read_crontab') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('crontab_cmd') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab.parse_crontab_line(l) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('minutes') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('hours') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('months') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe crontab do
  its('weekdays') { should matcher_or_operator expected_value }
end
```

### Test whether minute for value contains a particular minutes

```ruby
describe crontab.where { minute operator value } do
  its('minutes') { should matcher_or_operator expected_value }
end
```

### Test whether hour for value contains a particular hours

```ruby
describe crontab.where { hour operator value } do
  its('hours') { should matcher_or_operator expected_value }
end
```

### Test whether day for value contains a particular days

```ruby
describe crontab.where { day operator value } do
  its('days') { should matcher_or_operator expected_value }
end
```

### Test whether month for value contains a particular months

```ruby
describe crontab.where { month operator value } do
  its('months') { should matcher_or_operator expected_value }
end
```

### Test whether weekday for value contains a particular weekdays

```ruby
describe crontab.where { weekday operator value } do
  its('weekdays') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular user

```ruby
describe crontab.where { user operator value } do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test whether command for value contains a particular commands

```ruby
describe crontab.where { command operator value } do
  its('commands') { should matcher_or_operator expected_value }
end
```

### Test whether minute for value contains a particular minutes

```ruby
describe crontab.entries { minute operator value } do
  its('minutes') { should matcher_or_operator expected_value }
end
```

### Test whether hour for value contains a particular hours

```ruby
describe crontab.entries { hour operator value } do
  its('hours') { should matcher_or_operator expected_value }
end
```

### Test whether day for value contains a particular days

```ruby
describe crontab.entries { day operator value } do
  its('days') { should matcher_or_operator expected_value }
end
```

### Test whether month for value contains a particular months

```ruby
describe crontab.entries { month operator value } do
  its('months') { should matcher_or_operator expected_value }
end
```

### Test whether weekday for value contains a particular weekdays

```ruby
describe crontab.entries { weekday operator value } do
  its('weekdays') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular user

```ruby
describe crontab.entries { user operator value } do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test whether command for value contains a particular commands

```ruby
describe crontab.entries { command operator value } do
  its('commands') { should matcher_or_operator expected_value }
end
``````

## Resource: dh_params

```ruby
dh_params(filename)
```

## Supported Properties

* `text`, `generator`, `pem`, `modulus`, `prime_length`

## Property Examples

The following examples show how to use this InSpec dh_params resource.

### Test if/whether ...

```ruby
describe dh_params(filename) do
  its('text') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe dh_params(filename) do
  its('generator') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe dh_params(filename) do
  its('pem') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe dh_params(filename) do
  its('modulus') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe dh_params(filename) do
  its('prime_length') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec dh_params resource uses the matchers `be_valid`, `be_dh_params`

## Matchers Example

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

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec directory resource uses the matchers `exist`

## Matchers Example

```ruby
describe directory(path) do
 it { should exist }
end
```

## Resource: docker

```ruby
docker
```

## Supported Properties

* `version`, `info`, `object`, `images`, `containers`, `services`

## Property Examples

The following examples show how to use this InSpec docker resource.

### Test if/whether ...

```ruby
describe docker do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker do
  its('info') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker.object(id) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker do
  its('images') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker do
  its('containers') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker do
  its('services') { should matcher_or_operator expected_value }
end
``````

## Resource: docker_container

```ruby
docker_container
docker_container(opts)
```

## Supported Properties

* `status`, `tag`, `command`, `repo`, `ports`, `labels`, `image`

## Property Examples

The following examples show how to use this InSpec docker_container resource.

### Test if/whether ...

```ruby
describe docker_container do
  its('status') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('tag') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('command') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('repo') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('ports') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('labels') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_container do
  its('image') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec docker_container resource uses the matchers `be_running`

## Matchers Example

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

## Supported Properties

* `tag`, `repo`, `image`

## Property Examples

The following examples show how to use this InSpec docker_image resource.

### Test if/whether ...

```ruby
describe docker_image do
  its('tag') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_image do
  its('repo') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_image do
  its('image') { should matcher_or_operator expected_value }
end
``````

## Resource: docker_service

```ruby
docker_service
docker_service(opts)
```

## Supported Properties

* `name`, `tag`, `mode`, `repo`, `ports`, `replicas`, `image`, `image_name`

## Property Examples

The following examples show how to use this InSpec docker_service resource.

### Test if/whether ...

```ruby
describe docker_service do
  its('name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('tag') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('mode') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('repo') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('ports') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('replicas') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('image') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe docker_service do
  its('image_name') { should matcher_or_operator expected_value }
end
``````

## Resource: package

```ruby
package(package_name)
package(package_name, opts)
```

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec package resource.

### Test if/whether ...

```ruby
describe package(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe package(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec package resource uses the matchers `be_installed`, `be_held`

## Matchers Example

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

## Supported Properties

* `url`, `nodes`

## Property Examples

The following examples show how to use this InSpec elasticsearch resource.

### Test if/whether ...

```ruby
describe elasticsearch do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('plugins') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('os') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('modules') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('url') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('http') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('transport') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('settings') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('cluster_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('node_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('transport_address') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('ip') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('build_hash') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('total_indexing_buffer') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('roles') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('process') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('jvm') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('plugin_list') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('module_list') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('node_id') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('ingest') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('node_count') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe elasticsearch do
  its('nodes') { should matcher_or_operator expected_value }
end
```

### Test whether cluster name for value contains a particular cluster_name

```ruby
describe elasticsearch.where { cluster_name operator value } do
  its('cluster_name') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular node_name

```ruby
describe elasticsearch.where { name operator value } do
  its('node_name') { should matcher_or_operator expected_value }
end
```

### Test whether transport address for value contains a particular transport_address

```ruby
describe elasticsearch.where { transport_address operator value } do
  its('transport_address') { should matcher_or_operator expected_value }
end
```

### Test whether host for value contains a particular host

```ruby
describe elasticsearch.where { host operator value } do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test whether ip for value contains a particular ip

```ruby
describe elasticsearch.where { ip operator value } do
  its('ip') { should matcher_or_operator expected_value }
end
```

### Test whether version for value contains a particular version

```ruby
describe elasticsearch.where { version operator value } do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test whether build hash for value contains a particular build_hash

```ruby
describe elasticsearch.where { build_hash operator value } do
  its('build_hash') { should matcher_or_operator expected_value }
end
```

### Test whether total indexing buffer for value contains a particular total_indexing_buffer

```ruby
describe elasticsearch.where { total_indexing_buffer operator value } do
  its('total_indexing_buffer') { should matcher_or_operator expected_value }
end
```

### Test whether roles for value contains a particular roles

```ruby
describe elasticsearch.where { roles operator value } do
  its('roles') { should matcher_or_operator expected_value }
end
```

### Test whether settings for value contains a particular settings

```ruby
describe elasticsearch.where { settings operator value } do
  its('settings') { should matcher_or_operator expected_value }
end
```

### Test whether os for value contains a particular os

```ruby
describe elasticsearch.where { os operator value } do
  its('os') { should matcher_or_operator expected_value }
end
```

### Test whether process for value contains a particular process

```ruby
describe elasticsearch.where { process operator value } do
  its('process') { should matcher_or_operator expected_value }
end
```

### Test whether jvm for value contains a particular jvm

```ruby
describe elasticsearch.where { jvm operator value } do
  its('jvm') { should matcher_or_operator expected_value }
end
```

### Test whether transport for value contains a particular transport

```ruby
describe elasticsearch.where { transport operator value } do
  its('transport') { should matcher_or_operator expected_value }
end
```

### Test whether http for value contains a particular http

```ruby
describe elasticsearch.where { http operator value } do
  its('http') { should matcher_or_operator expected_value }
end
```

### Test whether plugins for value contains a particular plugins

```ruby
describe elasticsearch.where { plugins operator value } do
  its('plugins') { should matcher_or_operator expected_value }
end
```

### Test whether plugin list for value contains a particular plugin_list

```ruby
describe elasticsearch.where { plugin_list operator value } do
  its('plugin_list') { should matcher_or_operator expected_value }
end
```

### Test whether modules for value contains a particular modules

```ruby
describe elasticsearch.where { modules operator value } do
  its('modules') { should matcher_or_operator expected_value }
end
```

### Test whether module list for value contains a particular module_list

```ruby
describe elasticsearch.where { module_list operator value } do
  its('module_list') { should matcher_or_operator expected_value }
end
```

### Test whether node id for value contains a particular node_id

```ruby
describe elasticsearch.where { node_id operator value } do
  its('node_id') { should matcher_or_operator expected_value }
end
```

### Test whether ingest for value contains a particular ingest

```ruby
describe elasticsearch.where { ingest operator value } do
  its('ingest') { should matcher_or_operator expected_value }
end
```

### Test whether cluster name for value contains a particular cluster_name

```ruby
describe elasticsearch.entries { cluster_name operator value } do
  its('cluster_name') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular node_name

```ruby
describe elasticsearch.entries { name operator value } do
  its('node_name') { should matcher_or_operator expected_value }
end
```

### Test whether transport address for value contains a particular transport_address

```ruby
describe elasticsearch.entries { transport_address operator value } do
  its('transport_address') { should matcher_or_operator expected_value }
end
```

### Test whether host for value contains a particular host

```ruby
describe elasticsearch.entries { host operator value } do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test whether ip for value contains a particular ip

```ruby
describe elasticsearch.entries { ip operator value } do
  its('ip') { should matcher_or_operator expected_value }
end
```

### Test whether version for value contains a particular version

```ruby
describe elasticsearch.entries { version operator value } do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test whether build hash for value contains a particular build_hash

```ruby
describe elasticsearch.entries { build_hash operator value } do
  its('build_hash') { should matcher_or_operator expected_value }
end
```

### Test whether total indexing buffer for value contains a particular total_indexing_buffer

```ruby
describe elasticsearch.entries { total_indexing_buffer operator value } do
  its('total_indexing_buffer') { should matcher_or_operator expected_value }
end
```

### Test whether roles for value contains a particular roles

```ruby
describe elasticsearch.entries { roles operator value } do
  its('roles') { should matcher_or_operator expected_value }
end
```

### Test whether settings for value contains a particular settings

```ruby
describe elasticsearch.entries { settings operator value } do
  its('settings') { should matcher_or_operator expected_value }
end
```

### Test whether os for value contains a particular os

```ruby
describe elasticsearch.entries { os operator value } do
  its('os') { should matcher_or_operator expected_value }
end
```

### Test whether process for value contains a particular process

```ruby
describe elasticsearch.entries { process operator value } do
  its('process') { should matcher_or_operator expected_value }
end
```

### Test whether jvm for value contains a particular jvm

```ruby
describe elasticsearch.entries { jvm operator value } do
  its('jvm') { should matcher_or_operator expected_value }
end
```

### Test whether transport for value contains a particular transport

```ruby
describe elasticsearch.entries { transport operator value } do
  its('transport') { should matcher_or_operator expected_value }
end
```

### Test whether http for value contains a particular http

```ruby
describe elasticsearch.entries { http operator value } do
  its('http') { should matcher_or_operator expected_value }
end
```

### Test whether plugins for value contains a particular plugins

```ruby
describe elasticsearch.entries { plugins operator value } do
  its('plugins') { should matcher_or_operator expected_value }
end
```

### Test whether plugin list for value contains a particular plugin_list

```ruby
describe elasticsearch.entries { plugin_list operator value } do
  its('plugin_list') { should matcher_or_operator expected_value }
end
```

### Test whether modules for value contains a particular modules

```ruby
describe elasticsearch.entries { modules operator value } do
  its('modules') { should matcher_or_operator expected_value }
end
```

### Test whether module list for value contains a particular module_list

```ruby
describe elasticsearch.entries { module_list operator value } do
  its('module_list') { should matcher_or_operator expected_value }
end
```

### Test whether node id for value contains a particular node_id

```ruby
describe elasticsearch.entries { node_id operator value } do
  its('node_id') { should matcher_or_operator expected_value }
end
```

### Test whether ingest for value contains a particular ingest

```ruby
describe elasticsearch.entries { ingest operator value } do
  its('ingest') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec elasticsearch resource uses the matchers `exists`

## Matchers Example

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

## Supported Properties

* `params`, `nfs_file_systems`, `home_mount_options`

## Property Examples

The following examples show how to use this InSpec etc_fstab resource.

### Test if/whether ...

```ruby
describe etc_fstab do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('mount_options') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('device_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('mount_point') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('file_system_type') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('dump_options') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('file_system_options') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('nfs_file_systems') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_fstab do
  its('home_mount_options') { should matcher_or_operator expected_value }
end
```

### Test whether device name for value contains a particular device_name

```ruby
describe etc_fstab.where { device_name operator value } do
  its('device_name') { should matcher_or_operator expected_value }
end
```

### Test whether mount point for value contains a particular mount_point

```ruby
describe etc_fstab.where { mount_point operator value } do
  its('mount_point') { should matcher_or_operator expected_value }
end
```

### Test whether file system type for value contains a particular file_system_type

```ruby
describe etc_fstab.where { file_system_type operator value } do
  its('file_system_type') { should matcher_or_operator expected_value }
end
```

### Test whether mount options for value contains a particular mount_options

```ruby
describe etc_fstab.where { mount_options operator value } do
  its('mount_options') { should matcher_or_operator expected_value }
end
```

### Test whether dump options for value contains a particular dump_options

```ruby
describe etc_fstab.where { dump_options operator value } do
  its('dump_options') { should matcher_or_operator expected_value }
end
```

### Test whether file system options for value contains a particular file_system_options

```ruby
describe etc_fstab.where { file_system_options operator value } do
  its('file_system_options') { should matcher_or_operator expected_value }
end
```

### Test whether device name for value contains a particular device_name

```ruby
describe etc_fstab.entries { device_name operator value } do
  its('device_name') { should matcher_or_operator expected_value }
end
```

### Test whether mount point for value contains a particular mount_point

```ruby
describe etc_fstab.entries { mount_point operator value } do
  its('mount_point') { should matcher_or_operator expected_value }
end
```

### Test whether file system type for value contains a particular file_system_type

```ruby
describe etc_fstab.entries { file_system_type operator value } do
  its('file_system_type') { should matcher_or_operator expected_value }
end
```

### Test whether mount options for value contains a particular mount_options

```ruby
describe etc_fstab.entries { mount_options operator value } do
  its('mount_options') { should matcher_or_operator expected_value }
end
```

### Test whether dump options for value contains a particular dump_options

```ruby
describe etc_fstab.entries { dump_options operator value } do
  its('dump_options') { should matcher_or_operator expected_value }
end
```

### Test whether file system options for value contains a particular file_system_options

```ruby
describe etc_fstab.entries { file_system_options operator value } do
  its('file_system_options') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec etc_fstab resource uses the matchers `be_configured`

## Matchers Example

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

## Supported Properties

* `entries`, `gid`, `groups`, `where`, `gids`, `users`

## Property Examples

The following examples show how to use this InSpec etc_group resource.

### Test if/whether ...

```ruby
describe etc_group do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group do
  its('gid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group do
  its('groups') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group.groups(filter) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group.where(conditions) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group.gids(filter) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_group.users(filter) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: etc_hosts_allow

```ruby
etc_hosts_allow
etc_hosts_allow(hosts_allow_path)
```

## Supported Properties

* `params`

## Property Examples

The following examples show how to use this InSpec etc_hosts_allow resource.

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('options') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('daemon') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts_allow do
  its('client_list') { should matcher_or_operator expected_value }
end
```

### Test whether daemon for value contains a particular daemon

```ruby
describe etc_hosts_allow.where { daemon operator value } do
  its('daemon') { should matcher_or_operator expected_value }
end
```

### Test whether client list for value contains a particular client_list

```ruby
describe etc_hosts_allow.where { client_list operator value } do
  its('client_list') { should matcher_or_operator expected_value }
end
```

### Test whether options for value contains a particular options

```ruby
describe etc_hosts_allow.where { options operator value } do
  its('options') { should matcher_or_operator expected_value }
end
```

### Test whether daemon for value contains a particular daemon

```ruby
describe etc_hosts_allow.entries { daemon operator value } do
  its('daemon') { should matcher_or_operator expected_value }
end
```

### Test whether client list for value contains a particular client_list

```ruby
describe etc_hosts_allow.entries { client_list operator value } do
  its('client_list') { should matcher_or_operator expected_value }
end
```

### Test whether options for value contains a particular options

```ruby
describe etc_hosts_allow.entries { options operator value } do
  its('options') { should matcher_or_operator expected_value }
end
``````

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

## Supported Properties

* `params`

## Property Examples

The following examples show how to use this InSpec etc_hosts resource.

### Test if/whether ...

```ruby
describe etc_hosts do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts do
  its('ip_address') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts do
  its('primary_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe etc_hosts do
  its('all_host_names') { should matcher_or_operator expected_value }
end
```

### Test whether ip address for value contains a particular ip_address

```ruby
describe etc_hosts.where { ip_address operator value } do
  its('ip_address') { should matcher_or_operator expected_value }
end
```

### Test whether primary name for value contains a particular primary_name

```ruby
describe etc_hosts.where { primary_name operator value } do
  its('primary_name') { should matcher_or_operator expected_value }
end
```

### Test whether all host names for value contains a particular all_host_names

```ruby
describe etc_hosts.where { all_host_names operator value } do
  its('all_host_names') { should matcher_or_operator expected_value }
end
```

### Test whether ip address for value contains a particular ip_address

```ruby
describe etc_hosts.entries { ip_address operator value } do
  its('ip_address') { should matcher_or_operator expected_value }
end
```

### Test whether primary name for value contains a particular primary_name

```ruby
describe etc_hosts.entries { primary_name operator value } do
  its('primary_name') { should matcher_or_operator expected_value }
end
```

### Test whether all host names for value contains a particular all_host_names

```ruby
describe etc_hosts.entries { all_host_names operator value } do
  its('all_host_names') { should matcher_or_operator expected_value }
end
``````

## Resource: filesystem

```ruby
filesystem(partition)
```

## Supported Properties

* `size`, `partition`

## Property Examples

The following examples show how to use this InSpec filesystem resource.

### Test if/whether ...

```ruby
describe filesystem(partition) do
  its('size') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe filesystem(partition) do
  its('partition') { should matcher_or_operator expected_value }
end
``````

## Resource: firewalld

```ruby
firewalld
```

## Supported Properties

* `params`, `default_zone`, `service_ports_enabled_in_zone`, `service_protocols_enabled_in_zone`

## Property Examples

The following examples show how to use this InSpec firewalld resource.

### Test if/whether ...

```ruby
describe firewalld do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('zone') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('sources') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('interfaces') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('services') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld do
  its('default_zone') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld.service_ports_enabled_in_zone(query_service) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld.service_ports_enabled_in_zone(query_service, query_zone) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld.service_protocols_enabled_in_zone(query_service) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe firewalld.service_protocols_enabled_in_zone(query_service, query_zone) do
  it { should matcher_or_operator expected_value }
end
```

### Test whether zone for value contains a particular zone

```ruby
describe firewalld.where { zone operator value } do
  its('zone') { should matcher_or_operator expected_value }
end
```

### Test whether interfaces for value contains a particular interfaces

```ruby
describe firewalld.where { interfaces operator value } do
  its('interfaces') { should matcher_or_operator expected_value }
end
```

### Test whether sources for value contains a particular sources

```ruby
describe firewalld.where { sources operator value } do
  its('sources') { should matcher_or_operator expected_value }
end
```

### Test whether services for value contains a particular services

```ruby
describe firewalld.where { services operator value } do
  its('services') { should matcher_or_operator expected_value }
end
```

### Test whether zone for value contains a particular zone

```ruby
describe firewalld.entries { zone operator value } do
  its('zone') { should matcher_or_operator expected_value }
end
```

### Test whether interfaces for value contains a particular interfaces

```ruby
describe firewalld.entries { interfaces operator value } do
  its('interfaces') { should matcher_or_operator expected_value }
end
```

### Test whether sources for value contains a particular sources

```ruby
describe firewalld.entries { sources operator value } do
  its('sources') { should matcher_or_operator expected_value }
end
```

### Test whether services for value contains a particular services

```ruby
describe firewalld.entries { services operator value } do
  its('services') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec firewalld resource uses the matchers `be_installed`, `be_running`, `has_zone`, `has_service_enabled_in_zone`, `has_port_enabled_in_zone`, `has_rule_enabled`

## Matchers Example

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

## Supported Properties

* `version`, `info`, `gem_binary`

## Property Examples

The following examples show how to use this InSpec gem resource.

### Test if/whether ...

```ruby
describe gem(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe gem(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe gem(package_name) do
  its('gem_binary') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec gem resource uses the matchers `be_installed`

## Matchers Example

```ruby
describe gem(package_name) do
 it { should be_installed }
end
```

## Resource: groups

```ruby
groups
```

## Supported Properties

* 

## Property Examples

The following examples show how to use this InSpec groups resource.

### Test if/whether ...

```ruby
describe groups do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe groups do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe groups do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe groups do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe groups do
  its('domains') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular names

```ruby
describe groups.where { name operator value } do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe groups.where { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether domain for value contains a particular domains

```ruby
describe groups.where { domain operator value } do
  its('domains') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular names

```ruby
describe groups.entries { name operator value } do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe groups.entries { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether domain for value contains a particular domains

```ruby
describe groups.entries { domain operator value } do
  its('domains') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec groups resource uses the matchers `exists`

## Matchers Example

```ruby
describe groups do
 it { should exists }
end
```

## Resource: group

```ruby
group(groupname)
```

## Supported Properties

* `gid`, `local`

## Property Examples

The following examples show how to use this InSpec group resource.

### Test if/whether ...

```ruby
describe group(groupname) do
  its('gid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe group(groupname) do
  its('local') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec group resource uses the matchers `exists`, `has_gid`

## Matchers Example

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

## Supported Properties

* `config_for_platform`, `config_for_redhatish`

## Property Examples

The following examples show how to use this InSpec grub_conf resource.

### Test if/whether ...

```ruby
describe grub_conf.config_for_platform(path) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe grub_conf.config_for_redhatish(path) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: host

```ruby
host(hostname)
host(hostname, params)
```

## Supported Properties

* `hostname`, `port`, `connection`, `socket`, `protocol`, `proto`, `ipaddress`

## Property Examples

The following examples show how to use this InSpec host resource.

### Test if/whether ...

```ruby
describe host(hostname) do
  its('hostname') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('port') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('connection') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('socket') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('protocol') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('proto') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe host(hostname) do
  its('ipaddress') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec host resource uses the matchers `be_resolvable`, `be_reachable`

## Matchers Example

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

## Supported Properties

* `status`, `headers`, `body`, `http_method`

## Property Examples

The following examples show how to use this InSpec http resource.

### Test if/whether ...

```ruby
describe http(url) do
  its('status') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe http(url) do
  its('headers') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe http(url) do
  its('body') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe http(url) do
  its('http_method') { should matcher_or_operator expected_value }
end
``````

## Resource: iis_app

```ruby
iis_app(path, site_name)
```

## Supported Properties

* `path`, `site_name`, `application_pool`, `protocols`, `physical_path`

## Property Examples

The following examples show how to use this InSpec iis_app resource.

### Test if/whether ...

```ruby
describe iis_app(path, site_name) do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_app(path, site_name) do
  its('site_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_app(path, site_name) do
  its('application_pool') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_app(path, site_name) do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_app(path, site_name) do
  its('physical_path') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec iis_app resource uses the matchers `exists`, `has_site_name`, `has_application_pool`, `has_path`, `has_physical_path`, `has_protocol`

## Matchers Example

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

## Supported Properties

* `path`, `state`, `app_pool`, `iis_site`, `bindings`

## Property Examples

The following examples show how to use this InSpec iis_site resource.

### Test if/whether ...

```ruby
describe iis_site(site_name) do
  its('path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_site(site_name) do
  its('state') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_site(site_name) do
  its('app_pool') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_site(site_name) do
  its('iis_site') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe iis_site(site_name) do
  its('bindings') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec iis_site resource uses the matchers `exists`, `be_running`, `has_path`, `has_app_pool`, `has_binding`

## Matchers Example

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

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec iis_website resource uses the matchers `be_in_app_pool`

## Matchers Example

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

## Supported Properties

* `exec`, `read_params`

## Property Examples

The following examples show how to use this InSpec inetd_conf resource.

### Test if/whether ...

```ruby
describe inetd_conf do
  its('exec') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe inetd_conf do
  its('read_params') { should matcher_or_operator expected_value }
end
``````

## Resource: interface

```ruby
interface(iface)
```

## Supported Properties

* `speed`

## Property Examples

The following examples show how to use this InSpec interface resource.

### Test if/whether ...

```ruby
describe interface(iface) do
  its('speed') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec interface resource uses the matchers `exists`, `be_up`

## Matchers Example

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

## Supported Properties

* `retrieve_rules`

## Property Examples

The following examples show how to use this InSpec iptables resource.

### Test if/whether ...

```ruby
describe iptables do
  its('retrieve_rules') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec iptables resource uses the matchers `has_rule`

## Matchers Example

```ruby
describe iptables do
 it { should has_rule }
end
```

## Resource: json

```ruby
json(opts)
```

## Supported Properties

* `value`, `params`, `raw_content`

## Property Examples

The following examples show how to use this InSpec json resource.

### Test if/whether ...

```ruby
describe json(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe json(opts) do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe json(opts) do
  its('raw_content') { should matcher_or_operator expected_value }
end
``````

## Resource: kernel_module

```ruby
kernel_module
kernel_module(modulename)
```

## Supported Properties

* `version`

## Property Examples

The following examples show how to use this InSpec kernel_module resource.

### Test if/whether ...

```ruby
describe kernel_module do
  its('version') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec kernel_module resource uses the matchers `be_loaded`, `be_disabled`, `be_blacklisted`

## Matchers Example

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

## Supported Properties

* `value`

## Property Examples

The following examples show how to use this InSpec kernel_parameter resource.

### Test if/whether ...

```ruby
describe kernel_parameter do
  its('value') { should matcher_or_operator expected_value }
end
``````

## Resource: linux_kernel_parameter

```ruby
linux_kernel_parameter(parameter)
```

## Supported Properties

* `value`, `deprecated`

## Property Examples

The following examples show how to use this InSpec linux_kernel_parameter resource.

### Test if/whether ...

```ruby
describe linux_kernel_parameter(parameter) do
  its('value') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe linux_kernel_parameter(parameter) do
  its('deprecated') { should matcher_or_operator expected_value }
end
``````

## Resource: key_rsa

```ruby
key_rsa(keypath)
key_rsa(keypath, passphrase)
```

## Supported Properties

* `public_key`, `private_key`, `key_length`

## Property Examples

The following examples show how to use this InSpec key_rsa resource.

### Test if/whether ...

```ruby
describe key_rsa(keypath) do
  its('public_key') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe key_rsa(keypath) do
  its('private_key') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe key_rsa(keypath) do
  its('key_length') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec key_rsa resource uses the matchers `be_private`, `be_public`

## Matchers Example

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

## Supported Properties

* `read_params`

## Property Examples

The following examples show how to use this InSpec limits_conf resource.

### Test if/whether ...

```ruby
describe limits_conf do
  its('read_params') { should matcher_or_operator expected_value }
end
``````

## Resource: login_defs

```ruby
login_defs
login_defs(path)
```

## Supported Properties

* `read_params`

## Property Examples

The following examples show how to use this InSpec login_defs resource.

### Test if/whether ...

```ruby
describe login_defs do
  its('read_params') { should matcher_or_operator expected_value }
end
``````

## Resource: mount

```ruby
mount(path)
```

## Supported Properties

* `count`, `file`

## Property Examples

The following examples show how to use this InSpec mount resource.

### Test if/whether ...

```ruby
describe mount(path) do
  its('count') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mount(path) do
  its('file') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec mount resource uses the matchers `be_mounted`

## Matchers Example

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

## Supported Properties

* `host`, `password`, `user`, `instance`, `port`, `query`

## Property Examples

The following examples show how to use this InSpec mssql_session resource.

### Test if/whether ...

```ruby
describe mssql_session do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mssql_session do
  its('password') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mssql_session do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mssql_session do
  its('instance') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mssql_session do
  its('port') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mssql_session.query(q) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: mysql

```ruby
mysql
```

## Supported Properties

* `package`, `service`, `conf_dir`, `conf_path`, `data_dir`, `log_dir`, `log_path`, `log_group`, `log_dir_group`, `init_ubuntu`, `init_redhat`, `init_arch`, `init_default`

## Property Examples

The following examples show how to use this InSpec mysql resource.

### Test if/whether ...

```ruby
describe mysql do
  its('package') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('service') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('conf_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('conf_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('data_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('log_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('log_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('log_group') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('log_dir_group') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('init_ubuntu') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('init_redhat') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('init_arch') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql do
  its('init_default') { should matcher_or_operator expected_value }
end
``````

## Resource: mysql_conf

```ruby
mysql_conf
mysql_conf(conf_path)
```

## Supported Properties

* `content`, `params`, `abs_path`, `read_content`, `read_file`, `include_files`

## Property Examples

The following examples show how to use this InSpec mysql_conf resource.

### Test if/whether ...

```ruby
describe mysql_conf do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_conf.abs_path(dir, f) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_conf do
  its('read_content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_conf.read_file(path) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_conf.include_files(reldir, conf) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: mysql_session

```ruby
mysql_session
mysql_session(user, pass, host, port, socket)
```

## Supported Properties

* `query`

## Property Examples

The following examples show how to use this InSpec mysql_session resource.

### Test if/whether ...

```ruby
describe mysql_session.query(q) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe mysql_session.query(q, db) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: nginx

```ruby
nginx
nginx(nginx_path)
```

## Supported Properties

* `version`, `prefix`, `bin_dir`, `params`, `modules`, `service`, `openssl_version`, `compiler_info`, `support_info`, `sbin_path`, `modules_path`, `error_log_path`, `http_log_path`, `lock_path`, `http_client_body_temp_path`, `http_proxy_temp_path`, `http_fastcgi_temp_path`, `http_uwsgi_temp_path`, `http_scgi_temp_path`

## Property Examples

The following examples show how to use this InSpec nginx resource.

### Test if/whether ...

```ruby
describe nginx do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('prefix') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('bin_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('modules') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('service') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('openssl_version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('compiler_info') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('support_info') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('sbin_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('modules_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('error_log_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_log_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('lock_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_client_body_temp_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_proxy_temp_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_fastcgi_temp_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_uwsgi_temp_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx do
  its('http_scgi_temp_path') { should matcher_or_operator expected_value }
end
``````

## Resource: nginx_conf

```ruby
nginx_conf
nginx_conf(conf_path)
```

## Supported Properties

* `params`, `contents`, `http`, `servers`, `locations`

## Property Examples

The following examples show how to use this InSpec nginx_conf resource.

### Test if/whether ...

```ruby
describe nginx_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx_conf do
  its('contents') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx_conf do
  its('http') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx_conf do
  its('servers') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe nginx_conf do
  its('locations') { should matcher_or_operator expected_value }
end
``````

## Resource: npm

```ruby
npm(package_name)
```

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec npm resource.

### Test if/whether ...

```ruby
describe npm(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe npm(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec npm resource uses the matchers `be_installed`

## Matchers Example

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

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec oneget resource.

### Test if/whether ...

```ruby
describe oneget(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe oneget(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec oneget resource uses the matchers `be_installed`

## Matchers Example

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

## Supported Properties

* `host`, `password`, `user`, `query`, `service`

## Property Examples

The following examples show how to use this InSpec oracledb_session resource.

### Test if/whether ...

```ruby
describe oracledb_session do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe oracledb_session do
  its('password') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe oracledb_session do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe oracledb_session.query(q) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe oracledb_session do
  its('service') { should matcher_or_operator expected_value }
end
``````

## Resource: platform

```ruby
platform
```

## Supported Properties

* `[]`, `name`, `release`, `arch`, `families`, `family`

## Property Examples

The following examples show how to use this InSpec platform resource.

### Test if/whether ...

```ruby
describe platform.[](key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe platform do
  its('name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe platform do
  its('release') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe platform do
  its('arch') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe platform do
  its('families') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe platform do
  its('family') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec platform resource uses the matchers `be_supported`, `be_platform`, `be_in_family`

## Matchers Example

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

## Supported Properties

* `params`

## Property Examples

The following examples show how to use this InSpec os resource.

### Test if/whether ...

```ruby
describe os do
  its('params') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec os resource uses the matchers `be_unix`, `be_aix`, `be_solaris`, `be_hpux`, `be_bsd`, `be_windows`, `be_linux`, `be_debian`, `be_redhat`, `be_darwin`, `be_suse`

## Matchers Example

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

## Supported Properties

* `split`, `content`

## Property Examples

The following examples show how to use this InSpec os_env resource.

### Test if/whether ...

```ruby
describe os_env do
  its('split') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe os_env do
  its('content') { should matcher_or_operator expected_value }
end
``````

## Resource: packages

```ruby
packages(pattern)
```

## Supported Properties

* 

## Property Examples

The following examples show how to use this InSpec packages resource.

### Test if/whether ...

```ruby
describe packages(pattern) do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe packages(pattern) do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe packages(pattern) do
  its('versions') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe packages(pattern) do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe packages(pattern) do
  its('statuses') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular names

```ruby
describe packages(pattern).where { name operator value } do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test whether version for value contains a particular versions

```ruby
describe packages(pattern).where { version operator value } do
  its('versions') { should matcher_or_operator expected_value }
end
```

### Test whether name for value contains a particular names

```ruby
describe packages(pattern).entries { name operator value } do
  its('names') { should matcher_or_operator expected_value }
end
```

### Test whether version for value contains a particular versions

```ruby
describe packages(pattern).entries { version operator value } do
  its('versions') { should matcher_or_operator expected_value }
end
``````

## Resource: parse_config

```ruby
parse_config
parse_config(content, useropts)
```

## Supported Properties

* `content`, `params`

## Property Examples

The following examples show how to use this InSpec parse_config resource.

### Test if/whether ...

```ruby
describe parse_config do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe parse_config do
  its('params') { should matcher_or_operator expected_value }
end
``````

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

## Supported Properties

* `lines`, `uid`, `params`

## Property Examples

The following examples show how to use this InSpec passwd resource.

### Test if/whether ...

```ruby
describe passwd do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('count') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('lines') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd.uid(x) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('username') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('passwords') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('descs') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('shells') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe passwd do
  its('usernames') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular users

```ruby
describe passwd.where { user operator value } do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test whether password for value contains a particular passwords

```ruby
describe passwd.where { password operator value } do
  its('passwords') { should matcher_or_operator expected_value }
end
```

### Test whether uid for value contains a particular uids

```ruby
describe passwd.where { uid operator value } do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe passwd.where { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether desc for value contains a particular descs

```ruby
describe passwd.where { desc operator value } do
  its('descs') { should matcher_or_operator expected_value }
end
```

### Test whether home for value contains a particular homes

```ruby
describe passwd.where { home operator value } do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test whether shell for value contains a particular shells

```ruby
describe passwd.where { shell operator value } do
  its('shells') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular users

```ruby
describe passwd.entries { user operator value } do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test whether password for value contains a particular passwords

```ruby
describe passwd.entries { password operator value } do
  its('passwords') { should matcher_or_operator expected_value }
end
```

### Test whether uid for value contains a particular uids

```ruby
describe passwd.entries { uid operator value } do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe passwd.entries { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether desc for value contains a particular descs

```ruby
describe passwd.entries { desc operator value } do
  its('descs') { should matcher_or_operator expected_value }
end
```

### Test whether home for value contains a particular homes

```ruby
describe passwd.entries { home operator value } do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test whether shell for value contains a particular shells

```ruby
describe passwd.entries { shell operator value } do
  its('shells') { should matcher_or_operator expected_value }
end
``````

## Resource: pip

```ruby
pip(package_name)
pip(package_name, pip_path)
```

## Supported Properties

* `version`, `info`

## Property Examples

The following examples show how to use this InSpec pip resource.

### Test if/whether ...

```ruby
describe pip(package_name) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe pip(package_name) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec pip resource uses the matchers `be_installed`

## Matchers Example

```ruby
describe pip(package_name) do
 it { should be_installed }
end
```

## Resource: port

```ruby
port
```

## Supported Properties

* 

## Property Examples

The following examples show how to use this InSpec port resource.

### Test if/whether ...

```ruby
describe port do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('ports') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('addresses') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('processes') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe port do
  its('pids') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec port resource uses the matchers `be_listening`

## Matchers Example

```ruby
describe port do
 it { should be_listening }
end
```

## Resource: postgres

```ruby
postgres
```

## Supported Properties

* `version`, `service`, `conf_dir`, `conf_path`, `cluster`, `data_dir`

## Property Examples

The following examples show how to use this InSpec postgres resource.

### Test if/whether ...

```ruby
describe postgres do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres do
  its('service') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres do
  its('conf_dir') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres do
  its('conf_path') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres do
  its('cluster') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres do
  its('data_dir') { should matcher_or_operator expected_value }
end
``````

## Resource: postgres_conf

```ruby
postgres_conf
postgres_conf(conf_path)
```

## Supported Properties

* `value`, `content`, `params`

## Property Examples

The following examples show how to use this InSpec postgres_conf resource.

### Test if/whether ...

```ruby
describe postgres_conf.value(key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_conf do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_conf do
  its('params') { should matcher_or_operator expected_value }
end
``````

## Resource: postgres_hba_conf

```ruby
postgres_hba_conf
postgres_hba_conf(hba_conf_path)
```

## Supported Properties

* `params`, `conf_file`

## Property Examples

The following examples show how to use this InSpec postgres_hba_conf resource.

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('address') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('conf_file') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('database') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('auth_method') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_hba_conf do
  its('auth_params') { should matcher_or_operator expected_value }
end
```

### Test whether type for value contains a particular type

```ruby
describe postgres_hba_conf.where { type operator value } do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test whether database for value contains a particular database

```ruby
describe postgres_hba_conf.where { database operator value } do
  its('database') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular user

```ruby
describe postgres_hba_conf.where { user operator value } do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test whether address for value contains a particular address

```ruby
describe postgres_hba_conf.where { address operator value } do
  its('address') { should matcher_or_operator expected_value }
end
```

### Test whether auth method for value contains a particular auth_method

```ruby
describe postgres_hba_conf.where { auth_method operator value } do
  its('auth_method') { should matcher_or_operator expected_value }
end
```

### Test whether auth params for value contains a particular auth_params

```ruby
describe postgres_hba_conf.where { auth_params operator value } do
  its('auth_params') { should matcher_or_operator expected_value }
end
```

### Test whether type for value contains a particular type

```ruby
describe postgres_hba_conf.entries { type operator value } do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test whether database for value contains a particular database

```ruby
describe postgres_hba_conf.entries { database operator value } do
  its('database') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular user

```ruby
describe postgres_hba_conf.entries { user operator value } do
  its('user') { should matcher_or_operator expected_value }
end
```

### Test whether address for value contains a particular address

```ruby
describe postgres_hba_conf.entries { address operator value } do
  its('address') { should matcher_or_operator expected_value }
end
```

### Test whether auth method for value contains a particular auth_method

```ruby
describe postgres_hba_conf.entries { auth_method operator value } do
  its('auth_method') { should matcher_or_operator expected_value }
end
```

### Test whether auth params for value contains a particular auth_params

```ruby
describe postgres_hba_conf.entries { auth_params operator value } do
  its('auth_params') { should matcher_or_operator expected_value }
end
``````

## Resource: postgres_ident_conf

```ruby
postgres_ident_conf
postgres_ident_conf(ident_conf_path)
```

## Supported Properties

* `params`, `conf_file`

## Property Examples

The following examples show how to use this InSpec postgres_ident_conf resource.

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('conf_file') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('map_name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('system_username') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_ident_conf do
  its('pg_username') { should matcher_or_operator expected_value }
end
```

### Test whether map name for value contains a particular map_name

```ruby
describe postgres_ident_conf.where { map_name operator value } do
  its('map_name') { should matcher_or_operator expected_value }
end
```

### Test whether system username for value contains a particular system_username

```ruby
describe postgres_ident_conf.where { system_username operator value } do
  its('system_username') { should matcher_or_operator expected_value }
end
```

### Test whether pg username for value contains a particular pg_username

```ruby
describe postgres_ident_conf.where { pg_username operator value } do
  its('pg_username') { should matcher_or_operator expected_value }
end
```

### Test whether map name for value contains a particular map_name

```ruby
describe postgres_ident_conf.entries { map_name operator value } do
  its('map_name') { should matcher_or_operator expected_value }
end
```

### Test whether system username for value contains a particular system_username

```ruby
describe postgres_ident_conf.entries { system_username operator value } do
  its('system_username') { should matcher_or_operator expected_value }
end
```

### Test whether pg username for value contains a particular pg_username

```ruby
describe postgres_ident_conf.entries { pg_username operator value } do
  its('pg_username') { should matcher_or_operator expected_value }
end
``````

## Resource: postgres_session

```ruby
postgres_session(user, pass)
postgres_session(user, pass, host)
```

## Supported Properties

* `query`

## Property Examples

The following examples show how to use this InSpec postgres_session resource.

### Test if/whether ...

```ruby
describe postgres_session(user, pass).query(query) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe postgres_session(user, pass).query(query, db) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: powershell

```ruby
powershell(script)
```

## Supported Properties

* `strip`

## Property Examples

The following examples show how to use this InSpec powershell resource.

### Test if/whether ...

```ruby
describe powershell(script) do
  its('strip') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec powershell resource uses the matchers `exist`

## Matchers Example

```ruby
describe powershell(script) do
 it { should exist }
end
```

## Resource: script

```ruby
script(script)
```

## Supported Properties

* `deprecated`

## Property Examples

The following examples show how to use this InSpec script resource.

### Test if/whether ...

```ruby
describe script(script) do
  its('deprecated') { should matcher_or_operator expected_value }
end
``````

## Resource: processes

```ruby
processes
processes(grep)
```

## Supported Properties

* `list`

## Property Examples

The following examples show how to use this InSpec processes resource.

### Test if/whether ...

```ruby
describe processes do
  its('list') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('start') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('time') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('commands') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('mem') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('labels') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('pids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('cpus') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('vsz') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('rss') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('tty') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe processes do
  its('states') { should matcher_or_operator expected_value }
end
```

### Test whether label for value contains a particular labels

```ruby
describe processes.where { label operator value } do
  its('labels') { should matcher_or_operator expected_value }
end
```

### Test whether pid for value contains a particular pids

```ruby
describe processes.where { pid operator value } do
  its('pids') { should matcher_or_operator expected_value }
end
```

### Test whether cpu for value contains a particular cpus

```ruby
describe processes.where { cpu operator value } do
  its('cpus') { should matcher_or_operator expected_value }
end
```

### Test whether mem for value contains a particular mem

```ruby
describe processes.where { mem operator value } do
  its('mem') { should matcher_or_operator expected_value }
end
```

### Test whether vsz for value contains a particular vsz

```ruby
describe processes.where { vsz operator value } do
  its('vsz') { should matcher_or_operator expected_value }
end
```

### Test whether rss for value contains a particular rss

```ruby
describe processes.where { rss operator value } do
  its('rss') { should matcher_or_operator expected_value }
end
```

### Test whether tty for value contains a particular tty

```ruby
describe processes.where { tty operator value } do
  its('tty') { should matcher_or_operator expected_value }
end
```

### Test whether stat for value contains a particular states

```ruby
describe processes.where { stat operator value } do
  its('states') { should matcher_or_operator expected_value }
end
```

### Test whether start for value contains a particular start

```ruby
describe processes.where { start operator value } do
  its('start') { should matcher_or_operator expected_value }
end
```

### Test whether time for value contains a particular time

```ruby
describe processes.where { time operator value } do
  its('time') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular users

```ruby
describe processes.where { user operator value } do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test whether command for value contains a particular commands

```ruby
describe processes.where { command operator value } do
  its('commands') { should matcher_or_operator expected_value }
end
```

### Test whether label for value contains a particular labels

```ruby
describe processes.entries { label operator value } do
  its('labels') { should matcher_or_operator expected_value }
end
```

### Test whether pid for value contains a particular pids

```ruby
describe processes.entries { pid operator value } do
  its('pids') { should matcher_or_operator expected_value }
end
```

### Test whether cpu for value contains a particular cpus

```ruby
describe processes.entries { cpu operator value } do
  its('cpus') { should matcher_or_operator expected_value }
end
```

### Test whether mem for value contains a particular mem

```ruby
describe processes.entries { mem operator value } do
  its('mem') { should matcher_or_operator expected_value }
end
```

### Test whether vsz for value contains a particular vsz

```ruby
describe processes.entries { vsz operator value } do
  its('vsz') { should matcher_or_operator expected_value }
end
```

### Test whether rss for value contains a particular rss

```ruby
describe processes.entries { rss operator value } do
  its('rss') { should matcher_or_operator expected_value }
end
```

### Test whether tty for value contains a particular tty

```ruby
describe processes.entries { tty operator value } do
  its('tty') { should matcher_or_operator expected_value }
end
```

### Test whether stat for value contains a particular states

```ruby
describe processes.entries { stat operator value } do
  its('states') { should matcher_or_operator expected_value }
end
```

### Test whether start for value contains a particular start

```ruby
describe processes.entries { start operator value } do
  its('start') { should matcher_or_operator expected_value }
end
```

### Test whether time for value contains a particular time

```ruby
describe processes.entries { time operator value } do
  its('time') { should matcher_or_operator expected_value }
end
```

### Test whether user for value contains a particular users

```ruby
describe processes.entries { user operator value } do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test whether command for value contains a particular commands

```ruby
describe processes.entries { command operator value } do
  its('commands') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec processes resource uses the matchers `exists`

## Matchers Example

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

## Supported Properties

* `params`

## Property Examples

The following examples show how to use this InSpec rabbitmq_config resource.

### Test if/whether ...

```ruby
describe rabbitmq_config do
  its('params') { should matcher_or_operator expected_value }
end
``````

## Resource: registry_key

```ruby
registry_key(name)
registry_key(name, reg_key)
```

## Supported Properties

* `children`

## Property Examples

The following examples show how to use this InSpec registry_key resource.

### Test if/whether ...

```ruby
describe registry_key(name) do
  its('children') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe registry_key(name).children(filter) do
  it { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec registry_key resource uses the matchers `has_value`, `exists`, `has_property`, `has_property_value`

## Matchers Example

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

## Supported Properties

* `deprecated`

## Property Examples

The following examples show how to use this InSpec windows_registry_key resource.

### Test if/whether ...

```ruby
describe windows_registry_key(name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
``````

## Resource: security_policy

```ruby
security_policy
security_policy(opts)
```

## Supported Properties

* `content`, `params`

## Property Examples

The following examples show how to use this InSpec security_policy resource.

### Test if/whether ...

```ruby
describe security_policy do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe security_policy do
  its('params') { should matcher_or_operator expected_value }
end
``````

## Resource: service

```ruby
service(service_name)
service(service_name, service_ctl)
```

## Supported Properties

* `name`, `description`, `type`, `params`, `service_ctl`, `select_service_mgmt`, `runlevels`, `startmode`

## Property Examples

The following examples show how to use this InSpec service resource.

### Test if/whether ...

```ruby
describe service(service_name) do
  its('name') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('description') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('service_ctl') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('runlevels') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe service(service_name) do
  its('startmode') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec service resource uses the matchers `be_enabled`, `be_installed`, `be_running`

## Matchers Example

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

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec systemd_service resource.

### Test if/whether ...

```ruby
describe systemd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: upstart_service

```ruby
upstart_service(service_name)
upstart_service(service_name, service_ctl)
```

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec upstart_service resource.

### Test if/whether ...

```ruby
describe upstart_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: sysv_service

```ruby
sysv_service(service_name)
sysv_service(service_name, service_ctl)
```

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec sysv_service resource.

### Test if/whether ...

```ruby
describe sysv_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: bsd_service

```ruby
bsd_service(service_name)
bsd_service(service_name, service_ctl)
```

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec bsd_service resource.

### Test if/whether ...

```ruby
describe bsd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: launchd_service

```ruby
launchd_service(service_name)
launchd_service(service_name, service_ctl)
```

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec launchd_service resource.

### Test if/whether ...

```ruby
describe launchd_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: runit_service

```ruby
runit_service(service_name)
runit_service(service_name, service_ctl)
```

## Supported Properties

* `select_service_mgmt`

## Property Examples

The following examples show how to use this InSpec runit_service resource.

### Test if/whether ...

```ruby
describe runit_service(service_name) do
  its('select_service_mgmt') { should matcher_or_operator expected_value }
end
``````

## Resource: shadow

```ruby
shadow
shadow(path, opts)
```

## Supported Properties

* `entries`, `count`, `lines`, `content`, `params`, `filter`, `users`, `passwords`, `last_changes`, `min_days`, `max_days`, `warn_days`, `inactive_days`, `expiry_dates`

## Property Examples

The following examples show how to use this InSpec shadow resource.

### Test if/whether ...

```ruby
describe shadow do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('count') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('lines') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('filter') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.filter(hm) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('users') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.users(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('passwords') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.passwords(password) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('last_changes') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.last_changes(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('min_days') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.min_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('max_days') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.max_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('warn_days') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.warn_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('inactive_days') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.inactive_days(filter_by) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow do
  its('expiry_dates') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe shadow.expiry_dates(filter_by) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: ssh_config

```ruby
ssh_config
ssh_config(conf_path, type)
```

## Supported Properties

* `content`, `params`, `convert_hash`

## Property Examples

The following examples show how to use this InSpec ssh_config resource.

### Test if/whether ...

```ruby
describe ssh_config do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssh_config do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssh_config.convert_hash(hash) do
  it { should matcher_or_operator expected_value }
end
``````

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

## Supported Properties

* `host`, `timeout`, `port`, `retries`

## Property Examples

The following examples show how to use this InSpec ssl resource.

### Test if/whether ...

```ruby
describe ssl do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('host') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('timeout') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('ciphers') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('port') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('retries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe ssl do
  its('handshake') { should matcher_or_operator expected_value }
end
```

### Test whether cipher for value contains a particular ciphers

```ruby
describe ssl.where { cipher operator value } do
  its('ciphers') { should matcher_or_operator expected_value }
end
```

### Test whether protocol for value contains a particular protocols

```ruby
describe ssl.where { protocol operator value } do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test whether cipher for value contains a particular ciphers

```ruby
describe ssl.entries { cipher operator value } do
  its('ciphers') { should matcher_or_operator expected_value }
end
```

### Test whether protocol for value contains a particular protocols

```ruby
describe ssl.entries { protocol operator value } do
  its('protocols') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec ssl resource uses the matchers `be_enabled`

## Matchers Example

```ruby
describe ssl do
 it { should be_enabled }
end
```

## Resource: sys_info

```ruby
sys_info
```

## Supported Properties

* `hostname`

## Property Examples

The following examples show how to use this InSpec sys_info resource.

### Test if/whether ...

```ruby
describe sys_info do
  its('hostname') { should matcher_or_operator expected_value }
end
``````

## Resource: toml

```ruby
toml(opts)
```

## Supported Properties

* `parse`

## Property Examples

The following examples show how to use this InSpec toml resource.

### Test if/whether ...

```ruby
describe toml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: users

```ruby
users
```

## Supported Properties

* 

## Property Examples

The following examples show how to use this InSpec users resource.

### Test if/whether ...

```ruby
describe users do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('groups') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('shells') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('usernames') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('groupnames') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('mindays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('maxdays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('warndays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe users do
  its('disabled') { should matcher_or_operator expected_value }
end
```

### Test whether username for value contains a particular usernames

```ruby
describe users.where { username operator value } do
  its('usernames') { should matcher_or_operator expected_value }
end
```

### Test whether uid for value contains a particular uids

```ruby
describe users.where { uid operator value } do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe users.where { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether groupname for value contains a particular groupnames

```ruby
describe users.where { groupname operator value } do
  its('groupnames') { should matcher_or_operator expected_value }
end
```

### Test whether groups for value contains a particular groups

```ruby
describe users.where { groups operator value } do
  its('groups') { should matcher_or_operator expected_value }
end
```

### Test whether home for value contains a particular homes

```ruby
describe users.where { home operator value } do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test whether shell for value contains a particular shells

```ruby
describe users.where { shell operator value } do
  its('shells') { should matcher_or_operator expected_value }
end
```

### Test whether mindays for value contains a particular mindays

```ruby
describe users.where { mindays operator value } do
  its('mindays') { should matcher_or_operator expected_value }
end
```

### Test whether maxdays for value contains a particular maxdays

```ruby
describe users.where { maxdays operator value } do
  its('maxdays') { should matcher_or_operator expected_value }
end
```

### Test whether warndays for value contains a particular warndays

```ruby
describe users.where { warndays operator value } do
  its('warndays') { should matcher_or_operator expected_value }
end
```

### Test whether disabled for value contains a particular disabled

```ruby
describe users.where { disabled operator value } do
  its('disabled') { should matcher_or_operator expected_value }
end
```

### Test whether username for value contains a particular usernames

```ruby
describe users.entries { username operator value } do
  its('usernames') { should matcher_or_operator expected_value }
end
```

### Test whether uid for value contains a particular uids

```ruby
describe users.entries { uid operator value } do
  its('uids') { should matcher_or_operator expected_value }
end
```

### Test whether gid for value contains a particular gids

```ruby
describe users.entries { gid operator value } do
  its('gids') { should matcher_or_operator expected_value }
end
```

### Test whether groupname for value contains a particular groupnames

```ruby
describe users.entries { groupname operator value } do
  its('groupnames') { should matcher_or_operator expected_value }
end
```

### Test whether groups for value contains a particular groups

```ruby
describe users.entries { groups operator value } do
  its('groups') { should matcher_or_operator expected_value }
end
```

### Test whether home for value contains a particular homes

```ruby
describe users.entries { home operator value } do
  its('homes') { should matcher_or_operator expected_value }
end
```

### Test whether shell for value contains a particular shells

```ruby
describe users.entries { shell operator value } do
  its('shells') { should matcher_or_operator expected_value }
end
```

### Test whether mindays for value contains a particular mindays

```ruby
describe users.entries { mindays operator value } do
  its('mindays') { should matcher_or_operator expected_value }
end
```

### Test whether maxdays for value contains a particular maxdays

```ruby
describe users.entries { maxdays operator value } do
  its('maxdays') { should matcher_or_operator expected_value }
end
```

### Test whether warndays for value contains a particular warndays

```ruby
describe users.entries { warndays operator value } do
  its('warndays') { should matcher_or_operator expected_value }
end
```

### Test whether disabled for value contains a particular disabled

```ruby
describe users.entries { disabled operator value } do
  its('disabled') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec users resource uses the matchers `exists`, `be_enabled`, `be_disabled`

## Matchers Example

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

## Supported Properties

* `uid`, `gid`, `home`, `group`, `groups`, `shell`, `deprecated`, `username`, `groupname`, `mindays`, `maxdays`, `warndays`, `minimum_days_between_password_change`, `maximum_days_between_password_change`

## Property Examples

The following examples show how to use this InSpec user resource.

### Test if/whether ...

```ruby
describe user do
  its('uid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('gid') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('home') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('group') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('groups') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('shell') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user.deprecated(name) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user.deprecated(name, alternative) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('username') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('groupname') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('mindays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('maxdays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('warndays') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('minimum_days_between_password_change') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe user do
  its('maximum_days_between_password_change') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec user resource uses the matchers `exists`, `be_enabled`, `be_disabled`, `has_uid`, `has_home_directory`, `has_login_shell`, `has_authorized_key`

## Matchers Example

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

## Supported Properties

* `result`

## Property Examples

The following examples show how to use this InSpec vbscript resource.

### Test if/whether ...

```ruby
describe vbscript(vbscript) do
  its('result') { should matcher_or_operator expected_value }
end
``````

## Resource: virtualization

```ruby
virtualization
```

## Supported Properties

* `system`, `params`, `role`

## Property Examples

The following examples show how to use this InSpec virtualization resource.

### Test if/whether ...

```ruby
describe virtualization do
  its('system') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe virtualization do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe virtualization do
  its('role') { should matcher_or_operator expected_value }
end
``````

## Resource: windows_feature

```ruby
windows_feature(feature)
```

## Supported Properties

* `info`

## Property Examples

The following examples show how to use this InSpec windows_feature resource.

### Test if/whether ...

```ruby
describe windows_feature(feature) do
  its('info') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec windows_feature resource uses the matchers `be_installed`

## Matchers Example

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

## Supported Properties

* `content`

## Property Examples

The following examples show how to use this InSpec windows_hotfix resource.

### Test if/whether ...

```ruby
describe windows_hotfix do
  its('content') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec windows_hotfix resource uses the matchers `be_installed`

## Matchers Example

```ruby
describe windows_hotfix do
 it { should be_installed }
end
```

## Resource: windows_task

```ruby
windows_task(taskuri)
```

## Supported Properties

* `type`, `info`, `logon_mode`, `last_result`, `task_to_run`, `run_as_user`

## Property Examples

The following examples show how to use this InSpec windows_task resource.

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('type') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('info') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('logon_mode') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('last_result') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('task_to_run') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe windows_task(taskuri) do
  its('run_as_user') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec windows_task resource uses the matchers `exists`, `be_enabled`, `be_disabled`

## Matchers Example

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

## Supported Properties

* `value`, `content`, `params`

## Property Examples

The following examples show how to use this InSpec wmi resource.

### Test if/whether ...

```ruby
describe wmi.value(key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe wmi do
  its('content') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe wmi do
  its('params') { should matcher_or_operator expected_value }
end
``````

## Resource: x509_certificate

```ruby
x509_certificate(filename)
```

## Supported Properties

* `version`, `extensions`, `public_key`, `issuer`, `serial`, `signature_algorithm`, `subject`, `not_before`, `not_after`, `key_length`, `fingerprint`, `subject_dn`, `issuer_dn`, `validity_in_days`

## Property Examples

The following examples show how to use this InSpec x509_certificate resource.

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('version') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('extensions') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('public_key') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('issuer') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('serial') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('signature_algorithm') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('subject') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('not_before') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('not_after') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('key_length') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('fingerprint') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('subject_dn') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('issuer_dn') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe x509_certificate(filename) do
  its('validity_in_days') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec x509_certificate resource uses the matchers `be_valid`, `be_certificate`

## Matchers Example

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

## Supported Properties

* `params`

## Property Examples

The following examples show how to use this InSpec xinetd_conf resource.

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('entries') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('wait') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('types') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('params') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('where') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('ids') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('services') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xinetd_conf do
  its('socket_types') { should matcher_or_operator expected_value }
end
```

### Test whether service for value contains a particular services

```ruby
describe xinetd_conf.where { service operator value } do
  its('services') { should matcher_or_operator expected_value }
end
```

### Test whether id for value contains a particular ids

```ruby
describe xinetd_conf.where { id operator value } do
  its('ids') { should matcher_or_operator expected_value }
end
```

### Test whether socket type for value contains a particular socket_types

```ruby
describe xinetd_conf.where { socket_type operator value } do
  its('socket_types') { should matcher_or_operator expected_value }
end
```

### Test whether type for value contains a particular types

```ruby
describe xinetd_conf.where { type operator value } do
  its('types') { should matcher_or_operator expected_value }
end
```

### Test whether protocol for value contains a particular protocols

```ruby
describe xinetd_conf.where { protocol operator value } do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test whether wait for value contains a particular wait

```ruby
describe xinetd_conf.where { wait operator value } do
  its('wait') { should matcher_or_operator expected_value }
end
```

### Test whether service for value contains a particular services

```ruby
describe xinetd_conf.entries { service operator value } do
  its('services') { should matcher_or_operator expected_value }
end
```

### Test whether id for value contains a particular ids

```ruby
describe xinetd_conf.entries { id operator value } do
  its('ids') { should matcher_or_operator expected_value }
end
```

### Test whether socket type for value contains a particular socket_types

```ruby
describe xinetd_conf.entries { socket_type operator value } do
  its('socket_types') { should matcher_or_operator expected_value }
end
```

### Test whether type for value contains a particular types

```ruby
describe xinetd_conf.entries { type operator value } do
  its('types') { should matcher_or_operator expected_value }
end
```

### Test whether protocol for value contains a particular protocols

```ruby
describe xinetd_conf.entries { protocol operator value } do
  its('protocols') { should matcher_or_operator expected_value }
end
```

### Test whether wait for value contains a particular wait

```ruby
describe xinetd_conf.entries { wait operator value } do
  its('wait') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec xinetd_conf resource uses the matchers `be_enabled`, `be_disabled`

## Matchers Example

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

## Supported Properties

* `repo`, `repositories`, `repos`

## Property Examples

The following examples show how to use this InSpec yum resource.

### Test if/whether ...

```ruby
describe yum.repo(repo) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe yum do
  its('repositories') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe yum do
  its('repos') { should matcher_or_operator expected_value }
end
``````

## Resource: yumrepo

```ruby
yumrepo(name)
```

## Supported Properties

* `deprecated`

## Property Examples

The following examples show how to use this InSpec yumrepo resource.

### Test if/whether ...

```ruby
describe yumrepo(name) do
  its('deprecated') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec yumrepo resource uses the matchers `exists`, `be_enabled`

## Matchers Example

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

## Supported Properties

* `exec`, `gather`

## Property Examples

The following examples show how to use this InSpec zfs_dataset resource.

### Test if/whether ...

```ruby
describe zfs_dataset(zfs_dataset) do
  its('exec') { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe zfs_dataset(zfs_dataset) do
  its('gather') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec zfs_dataset resource uses the matchers `exists`, `be_mounted`

## Matchers Example

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

## Supported Properties

* `gather`

## Property Examples

The following examples show how to use this InSpec zfs_pool resource.

### Test if/whether ...

```ruby
describe zfs_pool(zfs_pool) do
  its('gather') { should matcher_or_operator expected_value }
end
``````

## Matchers

For a full list of available matchers please visit our [matchers page](https://www.inspec.io/docs/reference/matchers/).

This InSpec zfs_pool resource uses the matchers `exists`

## Matchers Example

```ruby
describe zfs_pool(zfs_pool) do
 it { should exists }
end
```

## Resource: yaml

```ruby
yaml(opts)
```

## Supported Properties

* `parse`

## Property Examples

The following examples show how to use this InSpec yaml resource.

### Test if/whether ...

```ruby
describe yaml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: csv

```ruby
csv(opts)
```

## Supported Properties

* `value`, `parse`

## Property Examples

The following examples show how to use this InSpec csv resource.

### Test if/whether ...

```ruby
describe csv(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe csv(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: ini

```ruby
ini(opts)
```

## Supported Properties

* `parse`

## Property Examples

The following examples show how to use this InSpec ini resource.

### Test if/whether ...

```ruby
describe ini(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
``````

## Resource: xml

```ruby
xml(opts)
```

## Supported Properties

* `value`, `parse`

## Property Examples

The following examples show how to use this InSpec xml resource.

### Test if/whether ...

```ruby
describe xml(opts).value(key) do
  it { should matcher_or_operator expected_value }
end
```

### Test if/whether ...

```ruby
describe xml(opts).parse(content) do
  it { should matcher_or_operator expected_value }
end
``````