# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_file = tplroot ~ '.config.file' %}
{%- from tplroot ~ "/map.jinja" import sudoers with context %}

sudo:
  pkg.installed:
    - name: {{ sudoers.pkg }}

{% if sudoers.manage_main_config %}

{{ sudoers.configpath }}/sudoers:
  file.managed:
    - user: root
    - group: {{ sudoers.group }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - check_cmd: {{ sudoers.execprefix }}/visudo -c -f
    - context:
        included: False
    - require:
      - pkg: sudo

{% else %}

{{ sudoers.configpath }}/sudoers:
  test.show_notification:
    - name: Skipping management of main sudoers file
    - text: Pillar manage_main_config is False

{% endif %}
