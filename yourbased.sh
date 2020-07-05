#!/usr/bin/env bash
set -ex

if [ -e build_dir ]; then export oo="cache" ; else export oo="" ; fi ; mkdir -p build_dir ; cd build_dir ; pwd ; ls -al ; bash ../circle_scripts/deps.sh "$oo"
