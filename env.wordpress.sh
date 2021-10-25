#!usr/bin/bash

# Déclaration des variables spécifiques
FQDN=blog.di21.fr   
backup_file=$destination_backup/$backup_$FQDN"_"$today.tar.gz
vhos=$cheminvhos/wordpress
website=/var/www/wordpress
nomDB=wordpress
loginDB=wordpress
pwdDB=***
backupfileDB=$destination_backup/export_$nomDB"_"$today.sql
