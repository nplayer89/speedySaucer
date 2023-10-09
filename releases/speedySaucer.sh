#!/bin/sh
echo -ne '\033c\033]0;Speedy Saucer\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/speedySaucer.x86_64" "$@"
