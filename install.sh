#!/bin/bash

source install_assets.sh

cp $exec $exec_path
src_folder=$exec_path/$src
if ! [ -d $src_folder ]; then
    mkdir $src_folder
fi
cp $src/bemvindo_functions.sh $exec_path/$src
cp $src/quotes_location.sh $exec_path/$src
chmod +x $exec_path/$exec
