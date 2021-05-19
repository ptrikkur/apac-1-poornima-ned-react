touch cli-output.txt
echo "PATH is a variable that present a list of directories the computer looks through to find a requested executable" > cli-output.txt

mkdir archive

if [[ -d  archive ]];then
  cp cli-output.txt archive/how-path-works.txt
fi

echo "history" > cli-output.txt

cp cli-output.txt archive/previously-run-commands-command.txt

echo "Script run successful."  
