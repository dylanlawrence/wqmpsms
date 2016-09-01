#!/bin/bash

## Time
NOW=$(date +"%Y%m%d%H%M%S");
# What to name the sql
SQL="fuscoe-$NOW.sql";

# SSH
SSH_CONNECTION="fuscoe.dev";
SITE_ROOT="/home/fuscoe/fuscoe_dev/";

# Where to put the sql on the server temp
TMP_SQL_DIR="/home/fuscoe/backups/";

ssh -t $SSH_CONNECTION "cd $SITE_ROOT; drupal database:dump --file $TMP_SQL_DIR$SQL; exit; bash;"
scp $SSH_CONNECTION:$TMP_SQL_DIR$SQL /tmp/$SQL;
mysql -u drupal -p drupal < /tmp/$SQL;
