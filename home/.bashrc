export PATH=$HOME/.nodebrew/current/bin:$PATH;

function _update_ps1() {
  export PS1="$(~/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
