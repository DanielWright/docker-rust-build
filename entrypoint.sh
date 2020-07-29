#!/bin/sh -l

cargo sweep -s

cargo build -p "$1" --release --all-features

cargo sweep -f
