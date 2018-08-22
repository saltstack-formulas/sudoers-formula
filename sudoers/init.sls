{% from "sudoers/map.jinja" import sudoers with context %}

sudo:
  pkg.installed:
    - name: {{ sudoers.pkg }}

{% if salt['pillar.get']('sudoers:manage_main_config', True) %}

{{ sudoers.get('configpath', '/etc') }}/sudoers:
  file.managed:
    - user: root
    - group: {{ sudoers.get('group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - check_cmd: {{ sudoers.get('execprefix', '/usr/sbin') }}/visudo -c -f
    - context:
        included: False
    - require:
      - pkg: sudo

{% else %}

{{ sudoers.get('configpath', '/etc') }}/sudoers:
  test.show_notification:
    - name: Skipping management of main sudoers file
    - text: Pillar manage_main_config is False

{% endif %}
