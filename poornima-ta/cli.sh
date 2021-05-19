touch cli-output.txt
echo 'Describe how PATH works?' > cli-output.txt
echo 'Path Lists directories of all binaries' >> cli-output.txt
mkdir archive
cp cli-output.txt archive/how-path-works.txt
echo 'What command shows us previously run commands?' > cli-output.txt
echo 'history' >> cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo 'Script run successful.'
