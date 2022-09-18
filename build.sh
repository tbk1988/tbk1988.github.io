#!/bin/sh
cd tc
make
rm -rf index.latexmf.log
cd ..
cd kakan
make
rm -rf index.latexmf.log
