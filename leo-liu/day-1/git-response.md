# Git Questions

- What is the command for creating a new branch?

  `git branch ${branch-name}`

- Describe the lifecycle of a file in a Git repository, include the commands that change the state of the file.

  1. `git add ${file-name}` - add the file from working directory to the staging area
  2. `git commit -m "${commit message}"` - commit the file to the repository
  3. `git push` - push the file to the remote repo
  4. `git pull` - synchronize the file from the remote repo

- Why do developers work in branches?

  Normally developers will work simulataneously, and they do not want to interrupt or break each others' work. To resolve this, developers will create their own branch, and make changes on that branches, and then create pull request to merge to the main branch (e.g. `develop` branch)

- Have you used Git before?

  Yes, mainly for code repo, version control, and for pipeline integration.