touch cli-output.txt

echo "Describe how PATH works?" > cli-output.txt

mkdir -p archive

cp cli-output.txt archive/how-path-works.txt

echo "What command shows us previously run commands?" > archive/how-path-works.txt

cp cli-output.txt archive/previously-run-commands-command.txt

echo "Script run successful."
