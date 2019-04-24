{%- macro sudoers(for_user, sudo, config, priority='20', state='present') -%}
{%- set filename = priority ~ '-' ~ for_user|replace('.','-') ~ '-' ~ sudo %}

{% if state == 'present' %}
/etc/sudoers.d/{{ filename }}:
  file.managed:
    - user: root
    - group: root
    - mode: 440
    - template: jinja
    - source: salt://sudoers/templates/sudoers.jinja
    - context:
      for_user: {{ for_user }}
      sudo: {{ sudo }}
      config: {{ config|tojson }}

{% elif state == 'absent' %}
/etc/sudoers.d/{{ filename }}:
  file.absent
{% endif %}

{%- endmacro %}
