source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

if [[ -f ~/.localrc ]]; then
  source ~/.localrc
fi

if [[ -s ~/.rvm/scripts/rvm ]]; then 
	source ~/.rvm/scripts/rvm
fi
