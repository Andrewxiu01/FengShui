# FengShui

This repository contains the source for a Hugo-based website.

## Cloning

After cloning the repository be sure to fetch the theme submodule:

```sh
git submodule update --init --recursive
```

## Building the site

A small helper script `build.sh` is provided. It checks that the theme exists before running `hugo`.

```sh
./build.sh
```

Additional arguments are passed directly to `hugo`. For example, to run the development server:

```sh
./build.sh server -D
```
