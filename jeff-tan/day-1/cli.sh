#!/bin/zsh

OUT1=cli-output.txt
touch $OUT1
Q1="Describe how PATH works?"
A1="PATH is a variable that contains a list, delimited by ':', of directories where the command line shell can use to look for programs matching commands entered by the user. For example, if a user enters the 'ls' command, the shell (command interpreter) will visit the paths in the PATH variable until it finds an executable program named 'ls'. The order matters in the list, so the first one found is used."
echo "Question: $Q1" > $OUT1
echo "Answer: $A1" >> $OUT1
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
Q2="What command shows us previously run commands?"
A2="The command 'history'."
echo "Question: $Q2" > $OUT1
echo "Answer: $A2" >> $OUT1
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful."
