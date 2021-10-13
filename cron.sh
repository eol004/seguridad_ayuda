#!/bin/bash

fecha=$(date +%d-%m-%y)
fechaAyer=(date -d yesterday +%d-%m-%y)
cd /var/tmp/Backups/SGSSI/seg 
mkdir $fecha
cd /home/estefania/Escritorio/Seguridad
rsync -av --link-dest=/var/tmp/backups/SGSSI/seg/$fechaAnt . /var/tmp/backups/SGSSI/seg/$fecha



