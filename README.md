dir256colours is a wrapper for the dircolors.

To set `LS_COLORS`:

```
$ eval $(dir256colours sample.in)
```

To set `LS_COLORS` and show sample output:

```
$ rm -fr test
$ eval $(sh ./update.sh sample.in)
$ ls --color test
```

colourprintenv is a wrapper for the printenv.
It shows each element of `LS_COLORS` in its colour.
