# @kyleniemeyer's dotfiles

[![Build Status](https://travis-ci.org/kyleniemeyer/dotfiles.svg?branch=master)](https://travis-ci.org/kyleniemeyer/dotfiles)

@kyleniemeyer's development environment and the scripts to initialize it and keep it up to date.

## What's here

### Scripts

* `script/setup` - Set up all the things!
* `script/setup/*` - Individual setup scripts
* `script/update` - Update all the things!

### Everything else

* Configuration files that will be symlinked into the proper place
* Common development aliases
* Launch agents to keep the Downloads folder tidy and dependencies up to date

## Setting up a new machine from scratch

1. Login to [macos-strap.herokuapp.com](https://macos-strap.herokuapp.com/) (or download and run locally from https://github.com/MikeMcQuaid/strap)
2. Download `strap.sh`
3. `bash ~/Downloads/strap.sh`

## How to update dependencies

Run `up`

## Todo

- [ ] HOMEBREW_GITHUB_API_TOKEN setup in `lib/globals` requires `~/.token`, which is set up inside `script/setup/token`
- [ ] add Anaconda (miniconda) setup
