eval "$(rbenv init -)"
eval `opam config env`

source ~/.bashrc

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export GOPATH=$HOME/Documents/projects/go

