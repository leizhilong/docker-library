#!/bin/sh
set -e
set -x

jekyll clean
jekyll serve -H 0.0.0.0 -P 4000
