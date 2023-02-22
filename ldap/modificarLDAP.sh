# !/bin/bash
sudo ldapmodify -x -D cn=admin,dc=luis,dc=local -W -f  $1
