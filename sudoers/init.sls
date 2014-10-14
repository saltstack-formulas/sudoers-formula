{% from "sudoers/package-map.jinja" import pkgs with context %}

sudo:
  pkg.installed:
    - name: {{ pkgs.sudo }}

{{ pkgs.get('config-path', '/etc') }}/sudoers:
  file.managed:
    - user: root
    - group: {{ pkgs.get('group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - context:
        included: False
    - require:
      - pkg: sudo
