#!/bin/bash

# Full path required (no trailing /)
BACKUP_DIR="/home/nolan/spigotmc"
EXC_DIR="/home/nolan/spigotmc/plugins/dynmap/web"
CDATE=`date +"%Y%m%d"`

echo "date of backup: ${CDATE}"
echo "not backing up ${EXC_DIR}"
tar --exclude=${EXC_DIR} -czvf full-no-dynmap-${CDATE}.tar.gz ${BACKUP_DIR}


