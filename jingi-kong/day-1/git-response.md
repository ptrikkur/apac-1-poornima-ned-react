# Git Questions

- What is the command for creating a new branch?

  `git checkout -b <branch_name>`
  * `git branch <branch_name>` also work, but I recommend using `checkout -b` with change into it.

- Describe the lifecycle of a file in a Git repository, include the commands that change the state of the file.

  1. File created - Untracked
  1. File in staging area - Staged with `git add`
  1. File in local repository with `git commit`
  1. File in remote repository with `git push`

- Why do developers work in branches?

  1. To separate development status like dev, stage, prod
  1. For efficient CI/CI

- Have you used Git before?

  `Yes`
