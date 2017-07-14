# vim-stuff

Just a simple repository for vim settings.  All part of a love/hate relationship with vim.

## Shell
I always get confused when I drop into the shell (:sh) from vim and it quickly turns into inception.
``` bash
if [ $VIM ]
then
  # set your vim-specific PS1 here
  PS1="${PWD} (lvl $SHLVL)\n\$ "
else
  # set your normal PS1 here
  PS1="\[\033]0;$MSYSTEM:${PWD//[^[:ascii:]]/?}\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[0m\]\n$ "
  # or echo $PS1 for your environment. this was from windows.
fi
```

## Random notes
supertab auto complete

tComment

brew install reattach-to-user-namespace

.tmux.conf
set -g default-shell $SHELL
set -g default-command "reattach-to-user-namespace -l ${SHELL}"

