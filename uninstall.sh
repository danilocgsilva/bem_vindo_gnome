#!/bin/bash

source install_assets.sh

remove_if_exists() {

    if [ -d $1 ] ; then
        rm -r "$1"
    fi

    if [ -f $1 ] ; then
        rm "$1"
    fi
}

remove_if_exists $exec_path/$exec
echo $exec_path/$src
remove_if_exists $exec_path/$src
