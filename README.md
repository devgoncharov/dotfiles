# Dotenvs

This repo is designed to synchronize the configs of the software that I use in my work

## Software List

| Title | Type | Description |
| ----- | ---- | ----------- |
| [Zsh](#zsh) | Shell | The main shell that i use when working in the terminal |
| [Visual Studio Code(Code OSS)](#visual-studio-code) | IDE | The main text editor for writing anything |
| [Neovim(nvim)](#neovim) | text editor | I use it for quickly editing files in the terminal. The config is minimalistic and does not containe a bunch of plugins |

### Zsh

First download `zsh` and [`Oh My Zsh`](https://ohmyz.sh/), then open your `~/.zshrc` file and add the necessary settings from [my config](./config/zsh/.zshrc)

### Visual Studio Code

Open your `settings.json` file and copy the contents of [my config](./config/vscode/config.json) there.

I also use the following extensions:

- [YAML](https://github.com/redhat-developer/vscode-yaml)
- [Ruff](https://github.com/astral-sh/ruff-vscode)

### Neovim

Make sure the `~/.config/nvim/lua` directory is created and copy `init.lua` file:

```bash
mkdir -p ~/.config/nvim
cp config/nvim/init.lua ~/.config/nvim
```
