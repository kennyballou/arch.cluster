/etc/mkinitcpio.conf:
    file.managed:
        - source: salt://etc/mkinitcpio.conf
        - user: root
        - group: root
        - mode: 644

/etc/locale.gen:
    file.managed:
        - source: salt://etc/locale.gen
        - user: root
        - group: root
        - mode: 644

/etc/profile:
    file.managed:
        - source: salt://etc/profile
        - user: root
        - group: root
        - mode: 644
