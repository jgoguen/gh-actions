#!/usr/bin/env zsh

setopt extended_glob

shellcheck --severity=error **/*.sh~calibre-py*
