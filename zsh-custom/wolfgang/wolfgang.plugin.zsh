# Sources all my custom nonsense
wolfgang() {
  files=($(find $ZSH_CUSTOM/plugins/wolfgang/**/*.zsh | grep -v 'plugin.zsh'))
  for file in $files; do
    echo "✨🐺✨ → LOADED $(basename $file)"
    source $file
  done
  echo ''
}

wolfgang
