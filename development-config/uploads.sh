#!/bin/bash 
UPLOADS_PATH="$PWD/public/uploads"
BACKUP_WITH_FULL_PATH="/Users/rickard/Dev/web/Projects/docker-forum.proguitar.com/backups/uploads/forum-uploads-20181010_212400.tar.gz"
mkdir -p $UPLOADS_PATH
tar -xzvf $BACKUP_WITH_FULL_PATH -C $UPLOADS_PATH