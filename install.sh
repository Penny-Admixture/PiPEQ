#!/bin/sh
cd "$(dirname "$0")" || exit

sudo apt install -y sox gnuplot

./uninstall.sh
sudo ln -s "$(pwd)"/pipeq /usr/local/bin
sudo ln -s "$(pwd)"/pipeq-recorder /usr/local/bin
sudo ln -s "$(pwd)"/pipeq-get-devices /usr/local/bin
sudo ln -s "$(pwd)"/pipeq-show-eq /usr/local/bin
sudo ln -s "$(pwd)"/pipeq-plot-eq /usr/local/bin
