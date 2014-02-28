libboost-program-options-dev:
  pkg:
    - installed

libboost-all-dev:
  pkg:
    - installed

uuid-dev:
  pkg:
    - installed

libppl-c4:
  pkg:
    - installed

apt-get -fy:   # enforce installation of dependencies from previous 
  cmd:
    - run

salt://gearman/templates/ubuntu_install_libcloog.sh:
  cmd:
    - script

salt://gearman/templates/ubuntu_install_gearman.sh:
 cmd:
    - script
    - unless: 'test -e /usr/local/sbin/gearmand'


