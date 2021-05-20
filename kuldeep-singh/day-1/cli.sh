#!/bin/sh

touch cli-output.txt
echo "the path variable helps system to understand about where to find the binaries of a command. it points to symbolic link which points to binaries" >> cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
echo "history or reverse search with ˆr" > cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful"
