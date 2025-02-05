#!/bin/bash
#the following line is for creating directory called " students_ directory"
mkdir students_directory
# create file inside students_directory
touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
touch students_directory/cohort-3.txt

# adding names to "cohort-2.txt"
echo  -e "Janviere\nGabriella\nMonica\n "> cohort-2.txt
# Update to student names in cohort-1.txt and cohort-3.txt
echo  -e "Winston\nChurchill\nBruce\n "> cohort-1.txt
echo  -e "Nzengele\nSolim\nLuyando\n "> cohort-3.txt
# updating the_coder.sh
echo "this is the updated script"

# Using 'grep' command to find a specific name of one of the student names without opening the files
grep -r "Luyando" students_directory/
