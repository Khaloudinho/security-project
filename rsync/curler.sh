#!/bin/bash
# add --delete option in order to synchronize deleted files
while :; do
   rsync -chavzP --stats storagedatafromserver/ root@92.222.86.67:/home/ubuntu/rsyncstorage/
   sleep 2
done
