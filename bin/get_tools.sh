#!/bin/sh

cd $HOME/bin

echo "[INFO] Getting tools..."

git clone https://github.com/jhx0/booky.git
chmod +x booky/booky

git clone https://github.com/rilysh/cafe.git
chmod +x cafe/cafe

git clone git@github.com:rilysh/cpuc.git

git clone https://github.com/rilysh/bsdfetch-sh
chmod +x bsdfetch-sh/bsdfetch

git clone git@github.com:rilysh/whatip.git

go install github.com/boyter/scc/v3@latest

git clone git@github.com:cdemoulins/pamixer.git

git clone git@github.com:anhsirk0/fetch-master-6000.git
chmod +x fetch-master-6000/fm6000.pl

git clone git@github.com:gentoo-btw/ramfetch.git
chmod +x ramfetch/ramfetch

echo "[OK] Done!"
