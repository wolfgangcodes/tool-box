https://github.com/ohmyzsh/ohmyzsh

Also don't forget to do: `zstyle ':omz:update' mode auto`

0. Clone this repo

1. Install zsh:
`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

2. Enable `wolfgang` by adding `plugins=(git wolfgang)` plugin in `~/.zshrc`

2. Link this plugin to the  `$ZSH/custom/plugin` directory:
`rm -rf ~/.oh-my-zsh/custom/ && ln -s ~/Projects/tool-box/zsh-custom ~/.oh-my-zsh/custom`
