#!/bin/bash

rm -rf ./out
mkdir ./out

cd ./bibata-cursor-theme-cvm
./cleanup.sh
makepkg -s
mv *.zst ../out
cd ..

cd ./fluent-gtk-theme-cvm
./cleanup.sh
makepkg -s
mv *.zst ../out
cd ..

cd ./fluent-kde-theme-cvm
./cleanup.sh
makepkg -s
mv *.zst ../out
cd ..
