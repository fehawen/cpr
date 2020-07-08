## cpr - change palette randomly

### About

16-color palettes and some `cpr` will give your terminal new colors whenever you want.

`cpr` is very much inspired by [paleta](https://github.com/dylanaraps/paleta/blob/master/paleta) and [okpal](https://github.com/dylanaraps/okpal/blob/master/okpal).

### Install

Clone the repo.

```sh
cd && git clone https://github.com/fehawen/cpr.git
```

Run `make install`. This will install `cpr` to `~/bin` by default, because that's the way I like it.

Add `~/.bin` to your `PATH` if not already present.

Set the environment variable `CPR_LIB` to point to this directory, and persist colors, by adding the following to whichever shell flavour `rc` or `profile` you're using.

```sh
export CPR_LIB=~/cpr # or wherever you cloned it to

cpr revive # or: cpr r
```
