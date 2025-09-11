#!/usr/bin/env nu

if (which typst | length) == 0 {
  error make {msg: "typst is not in path"}
}

typst compile ./examples/*.typ --root . --format png --ppi 144 --pages 1
typst compile ./examples/*.typ --root .
