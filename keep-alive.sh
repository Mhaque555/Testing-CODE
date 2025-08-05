#!/bin/bash
LOG_FILE="keep_alive.log"
touch $LOG_FILE
while true; do
  touch $LOG_FILE
  echo "Keep-alive activity generated at $(date)" >> $LOG_FILE
  sleep 7200
done
