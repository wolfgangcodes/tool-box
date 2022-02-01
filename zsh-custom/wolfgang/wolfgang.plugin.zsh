# Sources all my custom nonsense

wolfgang() {
  files=`find  $ZSH_CUSTOM/plugins/wolfgang/**/*.zsh | grep -v "plugin.zsh"`
  source $files
}

wolfgang
