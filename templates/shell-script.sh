#!/usr/bin/env bash

set -eEuo pipefail

trap 'printf "\n\e[31mError: Exit Status %s (%s)\e[m\n" $? "$(basename "$0")"' ERR

cd "$(dirname "$0")"

echo
echo "Start ($(basename "$0"))"

echo
echo "Header"
echo "= = ="

echo
echo "Subheader"
echo "- - -"

echo
echo "Done ($(basename "$0"))"
