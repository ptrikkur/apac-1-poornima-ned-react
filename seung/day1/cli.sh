#!/bin/bash

echo "### Generate cli-output.txt ###"
touch cli-output.txt

echo "### populates the contents of cli-output.txt ###"
echo -e "Describe how PATH works?\n->PATH is list of directory which contain binary files. and all command refer PATH when It starts" > cli-output.txt

echo "### create directory ###"
mkdir archive

echo "### copy cli-output.txt into archive/how-path-works.txt ###"
cp cli-output.txt archive/how-path-works.txt

echo "### overwrites the contents of cli-output.txt ###"
echo -e "What command shows us previously run commands?\n->history " > cli-output.txt

echo "### copy cli-output.txt into archive/previously-run-commands-command.txt ###"
cp cli-output.txt archive/previously-run-commands-command.txt

echo "### Script run successful! ###"