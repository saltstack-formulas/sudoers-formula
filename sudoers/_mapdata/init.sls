# -*- coding: utf-8 -*-
# vim: ft=sls
---
{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import sudoers with context %}

{%- set map = {
      'sudoers': sudoers,
    } %}
{%- do salt['log.debug']('### MAP.JINJA DUMP ###\n' ~ map | yaml(False)) %}

{%- set output_file = '/tmp/salt_mapdata_dump.yaml' %}

{{ tplroot }}-mapdata-dump:
  file.managed:
    - name: {{ output_file }}
    - source: salt://{{ tplroot }}/_mapdata/_mapdata.jinja
    - template: jinja
    - context:
        map: {{ map | yaml }}
