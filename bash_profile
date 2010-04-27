# This will run for .bash_profile AND .bashrc, as we call this from .bashrc

source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [[ -f ~/.localrc ]]; then
  source ~/.localrc
fi

if [[ -s ~/.rvm/scripts/rvm ]]; then 
	source ~/.rvm/scripts/rvm
fi
