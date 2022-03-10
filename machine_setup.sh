#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
apt-get update || exit
apt-get install -y swig libftdi-dev python3-dev python3-venv autoconf automake libtool pkg-config make || exit
