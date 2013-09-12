/root/update-repo.sh:
    file.managed:
        - source: salt://root/update_repo.sh
        - user: root
        - group: root
        - mode: 744
    cron:
        - present
        - user: root
        - minute: 30
        - hour: '*'
        - daymonth: '*'
        - month: '*'
