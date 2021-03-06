base_packages:
    pkg.latest:
        - pkgs:
            - boost
            - boost-libs
            - clang
            - cmake
            - dnsutils
            - erlang
            - ethtool
            - gdb
            - ghc
            - git
            - go
            - htop
            - iotop
            - ipython
            - ipython2
            - jdk7-openjdk
            - llvm
            - mercurial
            - mlocate
            - mtr
            - net-tools
            - nmap
            - pkgtools
            - python
            - python2
            - python2-imaging
            - python2-numpy
            - python2-pylint
            - python2-scipy
            - python2-sphinx
            - python-numpy
            - python-pylint
            - python-scipy
            - python-sphinx
            - subversion
            - time
            - tmux
            - tree
            - valgrind
            - vim
            - zeromq
            - zsh

/etc/mercurial/hgrc:
    file.managed:
        - source: salt://etc/mercurial/hgrc
        - user: root
        - group: root
        - mode: 744
