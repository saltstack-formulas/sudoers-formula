# -*- coding: utf-8 -*-
# vim: ft=yaml
---
sudoers:
  manage_main_config: false
  included_files:
    /etc/sudoers.d/extra-file1:
      users:
        foo:
          - 'ALL=(ALL) ALL'
    /etc/sudoers.d/extra-file2:
      groups:
        bargroup:
          - 'ALL=(ALL) NOPASSWD: ALL'
    /etc/sudoers.d/extra-file3:
      netgroups:
        other_netgroup:
          - 'ALL=(ALL) ALL'
  append_included_files_to_endof_main_config: true
