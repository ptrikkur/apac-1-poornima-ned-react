# Git Questions

- What is the command for creating a new branch?

  git branch assignment-jeff

- Describe the lifecycle of a file in a Git repository, include the commands that change the state of the file.

  1. state: untracked
  2. git add <the untracked file with valid path> => state: new file
  3. git commit => state: added to the local repo
  4. git push => state: synced up to the remote repo (if any)

- Why do developers work in branches?

  Developers might otherwise step on one another's toes with changes to overlapping files that could mean messy merge tasks later on. Working in merges avoid potential merge conflicts and allow them to work autonomously. Branches also make it easier to determine where changes were introduced in the past, and associate branches to specific git issues.

- Have you used Git before?

  Yes.
