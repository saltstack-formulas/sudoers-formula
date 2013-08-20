sudo:
  pkg.installed

/etc/sudoers.test:
  file.managed:
    - user: root
    - group: root
    - mode: 440
    - template: py
    - source: salt://sudoers/files/sudoers_prepare.py
