#!/bin/sh
find . -name '*.zst'  -o -name '*.tar.*' -o -name '*.zip' -type f | xargs -I{} -- rm -v {}
find . -name 'pkg' -o -name 'src' -type d | xargs -I{} -- rm -rv {}
