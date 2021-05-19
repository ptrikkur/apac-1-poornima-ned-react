touch cli-output.txt
echo $'Describe how PATH works?\nPATH provides a list of directories that the CLI should refer to retrieve the binaries of commands used' > cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
echo $'What command shows us previously run commands?\nhistory' > cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful"