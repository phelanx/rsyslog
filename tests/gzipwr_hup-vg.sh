#!/bin/bash
export USE_VALGRIND="YES"
export NUMMESSAGES=400000 # reduce for slower valgrind run
source ${srcdir:-.}/gzipwr_hup.sh
