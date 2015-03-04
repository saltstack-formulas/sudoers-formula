{% from "sudoers/map.jinja" import sudoers with context %}

sudo:
  pkg.installed:
    - name: {{ sudoers.lookup.pkg }}

{{ sudoers.get('lookup:config-path', '/etc') }}/sudoers:
  file.managed:
    - user: root
    - group: {{ sudoers.get('lookup:group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/templates/etc/sudoers.jinja
    - context:
        included: False
    - require:
      - pkg: sudo
