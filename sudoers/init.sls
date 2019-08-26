{% from "sudoers/map.jinja" import sudoers with context %}

# our list of plos core active directory groups
{%- set ad_groups = salt['pillar.get']('group_map:core').keys() %}

sudo:
  pkg.installed:
    - name: {{ sudoers.pkg }}

{{ sudoers.get('config-path', '/etc') }}/sudoers:
  file.managed:
    - user: root
    - group: {{ sudoers.get('group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - check_cmd: {{ sudoers.get('exec-prefix', '/usr/sbin') }}/visudo -c -f
    - context:
        included: False
        ad_groups: {{ ad_groups|tojson }}
    - require:
      - pkg: sudo
