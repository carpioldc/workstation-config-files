# I stopped using zsh, but anyway.

# Path to your oh-my-zsh installation.
  export ZSH=/home/jorge/.oh-my-zsh

# Theme. See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# agnoster  amuse  gallois  kolo
ZSH_THEME="gallois"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

if [ -f $HOME/.alias ]; then 
	. $HOME/.alias
fi
