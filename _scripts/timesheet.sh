#!/bin/bash
LOGFILE="./logs/timesheet.log"
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description
echo "$(date) | Name: $fname $lname | Hours: $hours | Work: $description" >> $LOGFILE
