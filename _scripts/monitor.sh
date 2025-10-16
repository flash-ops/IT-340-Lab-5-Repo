#!/bin/bash	
	LOGFILE="./logs/system.log"	
	echo "--- $(date) ---" >> $LOGFILE	
	uptime >> $LOGFILE	
	free >> $LOGFILE	
	df -h >> $LOGFILE
