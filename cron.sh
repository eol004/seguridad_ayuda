#!/bin/bash
#se ejecuta poniendo crontab -e y en el doc que se abre se configura segun las intrucciones seguido de donde se encuentre el cript en este caso, /home/estefania/cron.sh
#Ejemplo sin la base de datos
fecha=$(date +%d-%m-%y)
fechaAyer=(date -d yesterday +%d-%m-%y)
cd /var/tmp/Backups/SGSSI/seg 
mkdir $fecha
cd /home/estefania/Escritorio/Seguridad
rsync -av --link-dest=/var/tmp/backups/SGSSI/seg/$fechaAnt . /var/tmp/backups/SGSSI/seg/$fecha #copia de seguridad incremental




