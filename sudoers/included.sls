{% from "sudoers/package-map.jinja" import pkgs with context %}

include:
  - sudoers

{% set sudoers = pillar.get('sudoers', {}) %}
{% set included_files = sudoers.get('included_files', []) %}
{% for included_file,spec in included_files.items() -%}
{{ included_file }}:
  file.managed:
    - user: root
    - group: {{ pkgs.get('group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - context:
        included: True
        sudoers: {{ spec }}
    - require:
      - file: {{ pkgs.get('config-path', '/etc') }}/sudoers
{% endfor %}
