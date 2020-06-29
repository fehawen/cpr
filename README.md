## pal

### About

16-color palettes and their friend `pal` to give us fresh new terminal colors on demand.

Some of the palettes were made with [pywal](https://github.com/dylanaraps/pywal). Some of the palettes were not.

`pal` is very much inspired by [paleta](https://github.com/dylanaraps/paleta/blob/master/paleta) and [okpal](https://github.com/dylanaraps/okpal/blob/master/okpal).

### Install

Clone the repo.

```sh
cd && git clone https://github.com/fehawen/pal.git
```

Run `make install`. This will install `pal` to `~/bin` by default, because that's the way I like it.

Add `~/.bin` to your `PATH` if not already present.

Set the environment varialbe `PAL_PATH` to point to this directory.

```sh
export PAL_PATH=~/pal
```

Persist colors by adding the following to whichever shell flavour `.*rc` or `.*profile` you're using.

```sh
[ -f ~/.cache/pal/palette ] && (
    cat ~/.cache/pal/palette 2>/dev/null &
)
```
