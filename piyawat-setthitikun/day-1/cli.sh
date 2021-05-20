#!/bin/bash

echo "Describe how PATH works?" > cli-output.txt
echo "The system looks in each of the PATH directories of the program corresponding to the command." >> cli-output.txt
mkdir archive
cp cli-output.txt archive/how-path-works.txt
echo "What command shows us previously run commands?" > cli-output.txt
echo "history" >> cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successfully."

