#!/bin/bash

clear
# Check the file  exits.
if [ -e "/etc/shadow" ]
then
# If it exist Display the below message.
echo "Shadow passwords are enabled "

# Check to see if able to write to the file.
if [ -w "/etc/shadow" ]
then
echo " You have permissions to edit /etc/shadow."
else
echo " you do not have permission to edit /etc/shadow. "
fi
else
echo "Shadow password are not enable"
fi

