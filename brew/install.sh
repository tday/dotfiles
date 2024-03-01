#!/usr/bin/env bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brews
brew install diff-so-fancy
brew install git

git config --global core.pager "`brew --prefix git`/share/git-core/contrib/diff-highlight/diff-highlight | less"
