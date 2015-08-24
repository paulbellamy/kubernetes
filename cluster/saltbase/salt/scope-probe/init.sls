/etc/kubernetes/manifests/scope-probe.yaml:
  file.managed:
    - source: salt://scope-probe/scope-probe.yaml
    - user: root
    - group: root
    - mode: 644
    - makedirs: true
    - dir_mode: 755
