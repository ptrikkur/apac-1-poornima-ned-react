#!/usr/bin/zsh

touch cli-output.txt
echo "Describe how a path work?" > cli-output.txt
echo "Searches path for binaries" >> cli-output.txt

mkdir -p archive
cp cli-output.txt archive/how-path-works.txt

echo "What command shows us previously run commands?" > cli-output.txt
echo "history" >> cli-output.txt

cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful."