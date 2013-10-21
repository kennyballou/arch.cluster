/etc/fstab:
    file.managed:
        - source: salt://etc/fstab
        - user: root
        - group: root
        - mode: 644
