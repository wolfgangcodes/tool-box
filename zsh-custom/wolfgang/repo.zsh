# # NB do a `gh auth login` so it doesn't ask you for un/key every time

# CODE_DIR="$HOME/Projects"

# # Completion for repo
# _repo_comp() {
#   reply=(`ls $CODE_DIR`);
# }

# function repo() {
#   REPO_1="https://github.com/MY_REPO"
#   # REPO_2="https://github.com/OTHER_REPO" #Just the root and forst segment of the https clone url

#   if [ ! -d "$CODE_DIR/$1" ]; then
#     echo Repo missing: $1
#     cd $CODE_DIR

#     git clone "$REPO_1/$1.git" # || git clone "$REPO_2/$1.git"
#   fi

#   cd $CODE_DIR/$1
# }

# compctl -M 'm:{a-z}={A-Z}' -K _repo_comp repo
