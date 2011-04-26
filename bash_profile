# This will run for .bash_profile AND .bashrc, as we call this from .bashrc

source ~/.dotfiles/bash/aliases
source ~/.dotfiles/bash/completions
source ~/.dotfiles/bash/paths
source ~/.dotfiles/bash/config

if [[ -f ~/.localrc ]]; then
  source ~/.localrc
fi

if [[ -s ~/.rvm/scripts/rvm ]]; then 
	source ~/.rvm/scripts/rvm
fi
