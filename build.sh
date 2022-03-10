#!/bin/bash
python_exec=$(command -v python3)
echo "Using ${python_exec}"

# cd src || exit
autoreconf --install || exit
PYTHON=${python_exec} ./configure || exit
make || exit

