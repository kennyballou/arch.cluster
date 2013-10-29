/etc/resolv.conf:
    file.managed:
        - source: salt://etc/resolv.conf
        - user: root
        - group: root
        - mode: 644

