set -e
mkdir -p "backups/backup_$(date '+%Y%m%d')"
cp -R data/*  backups/backup_$(date '+%Y%m%d')/
