touch cli-output.txt
 echo “Describe how PATH works? Any operating system uses an environment variable called PATH to determine where executable files reside on your system. An environment variable is just a named value that can be referenced by your operating environment.” > cli-output.txt

 mkdir archive

 if [[ -d  archive ]];then
   cp cli-output.txt archive/how-path-works.txt
 fi

 echo "What command shows us previously run commands? history" > cli-output.txt

 cp cli-output.txt archive/previously-run-commands-command.txt

 echo "Script run successful."


