# First init

Install [brew](https://brew.sh)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Setup

```bash
echo >> /Users/konoval/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/konoval/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

# Application setup

This repository provides a [Brewfile](./Brewfile) to bootstrap a macOS development and productivity environment with [Homebrew](https://brew.sh).

## Usage

Install everything at once:

```bash
brew bundle install
```

Uninstall everything:

```bash
brew bundle cleanup
```
