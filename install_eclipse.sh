#! /bin/bash

set -x

if [ ! -f eclipse/eclipse ] ; then 
  wget https://anissakh.github.io/ITS-commandline/itscl_linux.tgz
  tar xzf itscl_linux.tgz
  rm itscl_linux.tgz
fi


