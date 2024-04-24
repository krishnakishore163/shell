#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
cd dir1
touch example1.txt
echo "I love data" > example1.txt

cd dir2
touch example2.txt
echo "I love data" > example2.txt

cd dir3
touch example3.txt
echo "I love data" > example3.txt

cd dir4
touch example4.txt
echo "I love data" > example4.txt

cd dir5
touch example5.txt
echo "I love data" > example5.txt

# 4. How would you verify the presence of all 5 files?

cd dir1
ls

cd dir2
ls

cd dir3
ls

cd dir4
ls

cd dir5
ls

# 5. How would you append to one of the existing files " and machine learning!"?

echo " and machine learning!" >> dir1/example1.txt

# 6. How would you verify that the text was indeed appended to the existing file?

cat dir1/example1.txt

# 7. How would you delete all files except for the one with the appended text?

rm dir*/example{2..5}.txt

# 8. How would you navigate back to the parent directory containing all the directories?

cd..

# 9. How would you remove each directory along with its contents?

rm -r dir*

# 10. How would you verify that all directories and files have been deleted?

ls -d dir*
