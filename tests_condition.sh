#!/bin/bash
# Create a directory if it doesn't exist, with 3 cohort files that have 3 names of students each

DIR_NAME="students_directory"
FILE1="$DIR_NAME/cohort1.txt"
FILE2="$DIR_NAME/cohort2.txt"
FILE3="$DIR_NAME/cohort3.txt"

if [ ! -d "$DIR_NAME" ]; then
  mkdir "$DIR_NAME"
  echo "Directory '$DIR_NAME' created."
else
  echo "Directory '$DIR_NAME' already exists."
fi

if [ ! -f "$FILE1" ]; then
  echo -e "Alice\nBob\nCharlie" > "$FILE1"
  echo "File '$FILE1' created."
else
  echo "File '$FILE1' already exists."
fi

if [ ! -f "$FILE2" ]; then
  echo -e "David\nEve\nFrank" > "$FILE2"
  echo "File '$FILE2' created."
else
  echo "File '$FILE2' already exists."
fi

if [ ! -f "$FILE3" ]; then
  echo -e "Grace\nHeidi\nIvan" > "$FILE3"
  echo "File '$FILE3' created."
else
  echo "File '$FILE3' already exists."
fi

echo "Script execution completed."
