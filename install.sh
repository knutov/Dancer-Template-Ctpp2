#!/bin/bash
make clean
perl Makefile.PL
make
make test
make install
make clean
