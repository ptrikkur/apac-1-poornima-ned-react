#!/bin/sh

# touch cli-output.txt
echo "Describe how PATH works?"
read answer

echo "Describe how PATH works?\n$answer" > cli-output.txt

[ -d archive ] || mkdir archive
cp cli-output.txt archive/how-path-works.txt

echo "What command shows us previously run commands?"
read answer
echo "What command shows us previously run commands?\n$answer" > cli-output.txt

cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful."
