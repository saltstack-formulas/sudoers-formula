# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_file = tplroot ~ '.config.file' %}
{%- from tplroot ~ "/map.jinja" import sudoers with context %}

include:
  - sudoers

{% set included_files = sudoers.included_files %}
{% for included_file, spec in included_files.items() -%}
sudoers include {{ included_file }}:
  file.managed:
    {% if '/' in included_file %}
    - name: {{ included_file }}
    {% else %}
    - name: {{ sudoers.includedir }}/{{ included_file }}
    {% endif %}
    - user: root
    - group: {{ sudoers.group }}
    - mode: 440
    - makedirs: True
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - check_cmd: {{ sudoers.execprefix }}/visudo -c -f
    - context:
        included: True
        sudoers: {{ spec|json }}
    {% if sudoers.manage_main_config %}
    - require:
      - file: {{ sudoers.configpath }}/sudoers
    {% endif %}
{% endfor %}
