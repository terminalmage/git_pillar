{{ saltenv }}:
  "*":
    - repo1

{%- import_yaml "override_top.sls" as override_top %}
{%- for match_expr, targets in override_top.get(saltenv, {}).items() %}

  {{ match_expr | tojson }}: {{ targets | tojson }}

{%- endfor %}
