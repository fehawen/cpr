## pal

### about

16-color palettes to be used with this simple little `pal` script to give our terminals freshly new colors whenever we feel like it.

Some of the palettes have been generated using the fantastic [pywal](https://github.com/dylanaraps/pywal). Some of the palettes have not.

It should be mentioned that `pal` is heavily inspired by [paleta](https://github.com/dylanaraps/paleta/blob/master/paleta) and [okpal](https://github.com/dylanaraps/okpal/blob/master/okpal). Hopefully the author does not mind, or otherwise have me know so.

### install

Clone the repo.

```sh
https://github.com/fehawen/pal.git
```

Install by running `make install`. This will install `pal` to `~/bin` and `palettes` to `~/.palettes` by default, simply because that's the way I like it.

Add `~/.bin` to your `PATH` if not already present.

Persist colors by adding the following to whichever shell flavour `.*rc` or `.*profile` you're using.

```sh
[ -f ~/.cache/pal/palette ] && (
    cat ~/.cache/pal/palette 2>/dev/null &
)
```

Whoop.
