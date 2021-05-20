touch cli-output.txt
echo "Describe how PATH works?" > cli-output.txt
echo "It is the location/s in which the binaries for commands are stored and used to execute commands" >> cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
echo "What command shows us previously run commands?" > cli-output.txt
echo "history" >> cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful."
