#!/bin/bash

DATE=$(date +%Y%m%d)

SOURCE="/home/lanabayuaji"
DEST_DIR="/BACKUP"
DESTINATION="$DEST_DIR/home_BACKUP_$DATE.tar.gz"

# Buat folder tujuan jika belum ada
mkdir -p $DEST_DIR

tar -czvf $DESTINATION $SOURCE

echo "Backup selesai pada $DATE ke lokasi $DESTINATION"
