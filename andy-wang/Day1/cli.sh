touch cli-output.txt

echo "Describe how PATH works?" > cli-output.txt
echo " A : The PATH variable contains an ordered list of directories that that CLI uses to look for applications on the CLI" >> cli-output.txt

mkdir -p archive

cp cli-output.txt archive/how-path-works.txt

echo "What command shows us previously run commands?" > archive/how-path-works.txt
echo "History veriable might show all the previous command with ID" >> archive/how-path-works.txt

cp cli-output.txt archive/previously-run-commands-command.txt

echo "Script run successful."
