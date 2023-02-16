# !/bin/bash
sudo ldapadd -x -D cn=admin,dc=luis,dc=local -W -f  $1
