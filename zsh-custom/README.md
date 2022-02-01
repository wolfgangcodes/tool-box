https://github.com/ohmyzsh/ohmyzsh

Also don't forget to do: `zstyle ':omz:update' mode auto`

0. Clone this repo

1. Install zsh:
`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

2. Install `powerlevel10k` theme from https://github.com/romkatv/powerlevel10k#oh-my-zsh
`git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`

2. Enable `wolfgang` by adding `plugins=(git wolfgang)` plugin in `~/.zshrc`

2. Link this plugin to the  `$ZSH/custom/plugin` directory:
`ln -s ~/Projects/tool-box/zsh-custom/wolfgang ~/.oh-my-zsh/custom/plugins/wolfgang`
