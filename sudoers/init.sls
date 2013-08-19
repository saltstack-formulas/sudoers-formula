sudo:
  pkg.installed

/etc/sudoers:
  file.managed:
    - user: root
    - group: root
    - mode: 440
    - template: jinja
    - source: salt://sudoders/files/sudoers
