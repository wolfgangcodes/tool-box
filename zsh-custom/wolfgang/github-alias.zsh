alias gh_main="git checkout main"
alias gh_cleanup_merged="git fetch --prune && git branch --merged | grep -v '\*\|master\|main\|develop' | xargs -n 1 git branch -d"
alias gh_rebase="git rebase -i origin/main"

gh_push() {
  git push origin $(git branch --show-current)
}
