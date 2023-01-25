#!/bin/sh

set -x

find . -iname "${INPUT_PATTERN-*\.md}" -type f -exec dos2unix {} \;

