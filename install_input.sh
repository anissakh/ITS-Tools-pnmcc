#! /bin/bash

set -x

if [ ! -d INPUTS ] ; then
    mkdir INPUTS
fi

cd INPUTS

if [ ! -f $1.tgz ] ; then 
    wget --progress=dot:mega https://yanntm.github.io/pnmcc-models-2017/$1.tgz
fi

tar xzf $1.tgz

cd ..

