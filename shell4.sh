#!/bin/sh
echo "enter file name:"
read name #take file name from user
touch ${name}_file.txt #create a text file
echo "Hello World!" > ${name}_file.txt #add a sentence to the file
echo "Enter a sentence: " #take a sentence from the user
read sentence
echo $sentence >> ${name}_file.txt #append sentence in the file
