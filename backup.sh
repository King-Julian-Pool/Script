  GNU nano 5.4                                                               backup.sh                                                                        
#!/bin/bash

#déclaration variable generiques
today=$(date +%Y-%m-%d)
destination_backup=/backup
cheminvhos=/etc/apache2/sites-availale/


# Déclaration des variables spécifiques
source $1

#Export DB
mysqldump -u $loginDB -p$pwdDB $nomDB> $backupfileDB


#Création d'archive
tar -czf $backup_file $vhost $website $backupfileDB

#Clean export DB
rm $backupfileDB
