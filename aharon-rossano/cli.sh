#!/usr/bin/env bash

echo -n "Describe how PATH works?"
read -r 
response=$REPLY

echo -n "Describe how PATH works: $response" >> cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt

echo -n "What command shows us previously run commands?"
read -r
response=$REPLY
echo -n "What command shows us previously run commands: $response" >> cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt

echo -n "Script run successful."
