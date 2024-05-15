#!/bin/bash
 
DIR="/opt/040324-wde/artem"
echo "Create dir: $DIR ..."
mkdir -p "$DIR"
 
for i in {1..10}
do
 DATE=`date '+%T'`
 echo "$DATE" > "$DIR/File-$i-$DATE.txt"
 sleep 5
 cat "$DIR/File-$i-$DATE.txt"
done
