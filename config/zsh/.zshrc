# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git archlinux vscode)

source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias vim="/usr/bin/nvim"
alias vi="/usr/bin/nvim"
alias cat="/usr/bin/bat"
alias ls="/usr/bin/lsd"

# Zoxide - smarter cd command (https://github.com/ajeetdsouza/zoxide)
eval "$(zoxide init zsh)"
