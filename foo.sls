mygitpillar: abc
secondgitpillar: def
thirdgitpillar: ghi
stackedpillar: {{ salt['pillar.get']('parentpillar', 'not set') }}
