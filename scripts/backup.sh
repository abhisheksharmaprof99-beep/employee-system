#!/bin/bash
BACKUP_FILE="BACKUP_$(date +%Y%^%).tar.gz"
tar -czf $BACKUP_FILE .
echo "Backup created: $BACKUP_FILE"
