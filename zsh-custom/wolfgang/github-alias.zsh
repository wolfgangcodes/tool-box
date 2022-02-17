alias gh_main="git checkout main && git pull origin/main"
alias gh_cleanup_merged="git fetch --prune && git branch --merged | grep -v '\*\|master\|main\|develop' | xargs -n 1 git branch -d"
alias gh_rebase="git rebase -i origin/main"

gh_push() {
  branch=$(git branch --show-current)
  if [[ $branch == 'master' || $branch == 'main' ]]; then
    read -q "push_to_branch?Are you want to push to '$branch'? (Y/n)"
    if [[ $push_to_branch != "y" ]]; then
      return
    fi
  fi
  git push origin $branch
}
