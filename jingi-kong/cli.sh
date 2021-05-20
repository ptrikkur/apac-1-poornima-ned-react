#!/bin/bash

# 1, 2
echo > cli-output.txt << __EOF__
Describe how PATH works?

It searchs $PATH enviroment variable and find proper excutable binary in order, run the first one
__EOF__

# 3
mkdir -p archive

# 4
cp cli-output.txt archive/how-path-works.txt

# 5
echo > cli-output.txt << __EOF__
What command shows us previously run commands?

history
__EOF__

# 6
cp cli-output.txt archive/previously-run-commands-command.txt

# 7
echo "Script run successful."
