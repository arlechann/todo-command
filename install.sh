#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
BIN_DIR="${HOME:-~}/bin"

mkdir -p "$BIN_DIR"
ln -s "${SCRIPT_DIR:-.}/todo" "$BIN_DIR"
