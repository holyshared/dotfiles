source $(brew --prefix nvm)/nvm.sh
source ~/git-completion.bash
PS1="\h@\u:\W\$(__git_ps1) \$ "

function _update_ps1() {
  export PS1="$(~/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
