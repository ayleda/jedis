#!/bin/bash
# Script to run all SQL-scripts from this folder in apropriate queue.
# This will recreate JEdIS database.
for FILE in `ls . | grep -v recreate_db.sh`;
  do
    echo $FILE
  done
