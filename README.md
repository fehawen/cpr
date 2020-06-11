## Palettes

### About

16-color palettes to be used with this dumb little `pal` script to give our terminals freshly new colors.

### Usage

Clone the repo.

```sh
https://github.com/fehawen/pal.git
```

Set the environment varialbe `PAL_PATH` to point to this directory.

```sh
export PAL_PATH=/path/to/repo
```

Install `pal` to your preferred `*/bin/` manually, or by running `make install` (installs to ~/bin by default).

Persist colors by adding the following to whichever shell flavour `.rc` or `.profile` you're using.

```sh
[ -f ~/.cache/pal/palette ] && (
    cat ~/.cache/pal/palette 2>/dev/null &
)
```

Whoop.

### Notes

This script has borrowed its code intensely from [paleta](https://github.com/dylanaraps/paleta/blob/master/paleta) and [okpal](https://github.com/dylanaraps/okpal/blob/master/okpal). In other words: *Thanks Dylan, hope you don't mind.*
