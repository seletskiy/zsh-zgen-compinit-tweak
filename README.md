zsh-zgen-compinit-tweak
=======================

Can offer significant speedup while using oh-my-zsh/prezto with zgen.

Should be loaded before any other pluguin.

Usage
=====

```
if ! zgen saved; then
    zgen load seletskiy/zsh-zgen-compinit-tweak

    # all other initialization

    zgen save
fi
```

Check zsh launch time before and after!

```
$ time zsh -ic exit
zsh -ic exit  0.05s user 0.02s system 83% cpu 0.075 total
```
