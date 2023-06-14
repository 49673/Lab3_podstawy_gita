#!/bin/bash

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4

git checkout bugFix^

git checkout C1
git branch -f main C6
git branch -f bugFix HEAD^

git reset HEAD^
git checkout pushed
git revert HEAD

git cherry-pick C3 C4 C7

git rebase -i HEAD~4

git rebase -i main
git rebase bugFix main

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v1 side~1
git tag v0 main~2
git chekout v1

git commit

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork main^^2^

git checkout one
git cherry-pick C4 C3 C2
git checkout two 
git cherry-pick C5 C4 C3 C2
git branch -f three C2

git clone

git commit 
git checkout o/main
git commit

git fetch

git pull

git clone
git fakeTeamwork 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git reset o/main
git checkout -b feature C2
git push origin feature

git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
