{% from "sudoers/package-map.jinja" import pkgs with context %}

sudo:
  pkg.installed:
    - name: {{ pkg.sudo }}

/etc/sudoers
  file.managed:
    - user: root
    - group: root
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - require:
      - pkg: sudo
