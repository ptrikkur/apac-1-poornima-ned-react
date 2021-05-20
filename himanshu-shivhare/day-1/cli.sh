touch cli-output.txt
echo "the path variable contais all the directories where the CLI will look for commands" >> cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
echo "history or reverse search with ˆr" > cli-output.txt
cp cli-output.txt archive/previously-run-commands-command.txt
echo "Script run successful"
