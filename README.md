# tinysprite

[bit](http://msx.jannone.org/bit/) is an html z80 assembler editor editor
written by Rafael Jannone. this is a friendly fork which attempts to bundle
bit into a  [tauri](https://github.com/tauri-apps/tauri) app.

## get it

for now, you need to pull from git:

```sh
git clone git@github.com:jfhbrook/msx-bitz80.git
```

## install it

to build tinysprite and put it at `~/.local/bin/msx-bitz80`, run:

```sh
just install
```

## development setup

to start the dev server, run:

```sh
just start
```

## usage

this is actually *broken* right now! I need to do some fiddling with tauri to
get it to read/write files. will I actually do this? time will tell - I was
just working on [tinysprite](https://github.com/jfhbrook/msx-tinysprite) and
thought I'd do the same boilerplate work for bit. I *am* likely to write some
z80 assembler in the future, at which point... we'll see.

## license

according to the [sourceforge page](https://sourceforge.net/projects/bitz80/),
this project is licensed GPLv2.
