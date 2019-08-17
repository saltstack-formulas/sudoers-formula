# -*- coding: utf-8 -*-
# vim: ft=yaml
---
sudoers:
  # By default the main sudoers file is managed by this formula (False to skip)
  manage_main_config: true
  users:
    johndoe:
      - 'ALL=(ALL) ALL'
      - 'ALL=(root) NOPASSWD: /etc/init.d/httpd'
  groups:
    sudo:
      - 'ALL=(ALL) ALL'
      - 'ALL=(nodejs) NOPASSWD: ALL'
  netgroups:
    sysadmins:
      - 'ALL=(ALL) ALL'
  defaults:
    generic:
      - env_reset
      - mail_badpass
      - secure_path="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
    user_list:
      johndoe: '!requiretty'
      ADMINS: '!lecture'
    host_list:
      www1: 'log_year, logfile=/var/log/sudo.log'
    command_list:
      PROCESSES: 'noexec'
    runas_list:
      root: '!set_logname'
  aliases:
    hosts:
      WEBSERVERS:
        - www1
        - www2
        - www3
    users:
      ADMINS:
        - millert
        - dowdy
        - mikef
    commands:
      PROCESSES:
        - /usr/bin/nice
        - /bin/kill
        - /usr/bin/renice
        - /usr/bin/pkill
        - /usr/bin/top
  includedir: /etc/sudoers.d
  included_files:
    /etc/sudoers.d/extra-file:
      users:
        foo:
          - 'ALL=(ALL) ALL'
    extra-file-2:
      groups:
        bargroup:
          - 'ALL=(ALL) NOPASSWD: ALL'
    extra-file-3:
      netgroups:
        other_netgroup:
          - 'ALL=(ALL) ALL'
