alias gh-main="git checkout main"
alias gh-cleanup-merged="git fetch --prune && git branch --merged | grep -v '\*\|master\|main\|develop' | xargs -n 1 git branch -d"
alias gh-push="git push origin `git branch --show-current`"
alias gh-rebase="git rebase -i origin/main"
