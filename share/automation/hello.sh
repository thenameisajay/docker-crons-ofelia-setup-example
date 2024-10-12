#!/bin/bash


#TODO : Watch the pic from your phone and  make changes accordingly

HOME=/share/
LOG_FILE=$HOME/log/hello.log

# Function to log messages
log_message() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOG_FILE"
}

log_message "This is a test script"

# Initialize the counter variable
i=0

log_message "Starting the script"

# Loop and print "Hello, World!" 10 times
while [ "$i" -lt 10 ]; do
    log_message "Hello, World!"
    i=$((i + 1))
done

log_message "Exiting the script"

exit 0