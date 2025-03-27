_Q_LOCAL_BIN="$HOME/.local/bin"
[[ ":$PATH:" != *":$_Q_LOCAL_BIN:"* ]] && PATH="${PATH:+"$PATH:"}$_Q_LOCAL_BIN"
unset _Q_LOCAL_BIN

command -v q >/dev/null 2>&1 && eval "$(q init zsh pre --rcfile zprofile)"
