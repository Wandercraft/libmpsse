#!/bin/bash

# this script is meant to be run in a virtualenv

# retrieve one of the site directories
site_dir=$(python -c "import site; print(site.getsitepackages()[0])")
echo "Detected site dir: $site_dir"

cp src/.libs/libMpssePython.so.0.0.0 "$site_dir/_pylibmpsse.so"
cp src/mpsse.py "$site_dir/"
cp src/pylibmpsse.py "$site_dir/"