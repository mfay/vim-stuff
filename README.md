# vim-stuff

Just a simple repository for vim settings.  All part of a love/hate relationship with vim.

## Shell
I always get confused when I drop into the shell (:sh) from vim and it quickly turns into inception.
``` bash
if [ $VIM ]
then
  # set your vim-specific PS1 here
  PS1=`{you are using vim}\$`
else
  # set your normal PS1 here
fi
```
