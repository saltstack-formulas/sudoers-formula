{% from "sudoers/map.jinja" import sudoers with context %}

include:
  - sudoers

{% do sudoers.update(pillar.get('sudoers', {})) %}
{% set included_files = sudoers.get('included_files', {}) %}
{% for included_file,spec in included_files.items() -%}
{{ included_file }}:
  file.managed:
    - user: root
    - group: {{ sudoers.get('group', 'root') }}
    - mode: 440
    - template: jinja
    - source: salt://sudoers/files/sudoers
    - check_cmd: {{ sudoers.get('execprefix', '/usr/sbin') }}/visudo -c -f
    - context:
        included: True
        sudoers: {{ spec|json }}
    - require:
      - file: {{ sudoers.get('configpath', '/etc') }}/sudoers
{% endfor %}
