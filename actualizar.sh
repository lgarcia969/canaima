#!/bin/bash
fecha=$(date +"%m-%d-%Y-%T")

cd /var/www/
cp -R  /home/usuario/control/ /var/www/respaldo/respaldo$fecha
service apache2 stop
service apache2 start 
