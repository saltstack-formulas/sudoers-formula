# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_file = tplroot ~ '.config.file' %}
{%- from tplroot ~ "/map.jinja" import sudoers with context %}

include:
  - sudoers

{{ sudoers.includedir }}:
  file.directory:
    - user: root
    - group: {{ sudoers.group }}
    - mode: 750
    - clean: {{ sudoers.purge_includedir }}

{% set included_files = sudoers.included_files %}
{% for included_file, spec in included_files.items() -%}
    {%- if '/' not in included_file %}
        {%- set included_file = sudoers.includedir ~ '/' ~ included_file %}
    {%- endif %}

sudoers include {{ included_file }}:
  file.managed:
    - name: {{ included_file }}
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
    - require_in:
      - file: {{ sudoers.includedir }}

    {% elif sudoers.append_included_files_to_endof_main_config %}

sudoers append {{ included_file }}:
  file.append:
    - name: {{ sudoers.configpath }}/sudoers
    - text: '#include {{ included_file }}'
    - require:
      - file: sudoers include {{ included_file }}
    {% endif %}

{% endfor %}
