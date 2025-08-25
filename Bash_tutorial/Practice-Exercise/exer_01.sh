#!/bin/bash

#write a script that prints "Hello World!"

echo "Hello World!!"
echo "--------------------------------------------------------------------------------------------------------------------------------"

#Q.No 02 -> Create a script that shows the current Working Directory

echo "Current Working Directory is : $(pwd)"
echo "----------------------------------------------------------------------------------------------------------------------------------"


#Q.No 02 -> Write a script to display today's date and time.
echo "Todays date is: $(date)"
echo "-----------------------------------------------------------------------------------------------------------------------------------"

#Q.No 03 -> List Down content of that particular folder

# List all files and directories with details
echo "Contents:"
ls -lh

echo "----------------------------------"

# Show disk usage summary of the current directory
echo "Disk Usage:"
du -sh .

echo "----------------------------------"

# Show number of files and directories
echo "File/Directory Count:"
echo "Files: $(find . -type f | wc -l)"
echo "Directories: $(find . -type d | wc -l)"
