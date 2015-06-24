#!/bin/bash

rm -rf bin/*

cp build_dat.py bin/
cp build_gnu.py bin/
cp histogram2x3.gnu bin/
cp dat/* bin/

cd bin/

python build_dat.py
python build_gnu.py

cp chess.pdf ../
cp julia.pdf ../
