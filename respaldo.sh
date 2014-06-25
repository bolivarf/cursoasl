#!/bin/bash
fecha="`date +%Y%m%d%H%M`"
mkdir -p /var/www/respaldo/debian$fecha
cp -r /home/soporte/debian /var/www/respaldo/debian$fecha
echo respaldo hecho 
