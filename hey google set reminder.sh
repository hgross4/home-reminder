#!/bin/bash
my_dir="$(dirname "$0")"
echo $my_dir
for i in {1..5000}
do
   afplay $my_dir/google_reminder.aiff
   sleep 1
done