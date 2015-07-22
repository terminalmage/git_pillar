mygitpillar: foo
secondgitpillar: bar
thirdgitpillar: baz
stackedpillar: {{ salt['pillar.get']('parentpillar', 'not set') }}
