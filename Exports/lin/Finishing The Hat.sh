#!/bin/sh
printf '\033c\033]0;%s\a' Finishing The Hat
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Finishing The Hat.x86_64" "$@"
