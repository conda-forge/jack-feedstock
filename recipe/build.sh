#!/usr/bin/env bash
set -ex

./waf configure --prefix=$PREFIX
./waf
./waf install
