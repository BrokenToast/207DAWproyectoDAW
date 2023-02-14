#!/bin/bash
if [ "help" == $1 ]
then
   echo "uid=lgomez,ou=unidad,dc=somebooks,dc=local";
else
 ldapdelete -x -W -D 'cn=admin,dc=luis,dc=local' $1
fi
